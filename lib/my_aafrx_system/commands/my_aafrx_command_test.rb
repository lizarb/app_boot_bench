class MyAafrxSystem::MyAafrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrxSystem::MyAafrxCommand
    assert_equality subject.class, MyAafrxSystem::MyAafrxCommand
  end

end
