class MyAaarxSystem::MyAaarxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarxSystem::MyAaarxCommand
    assert_equality subject.class, MyAaarxSystem::MyAaarxCommand
  end

end
