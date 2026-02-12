class MyAabrxSystem::MyAabrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrxSystem::MyAabrxCommand
    assert_equality subject.class, MyAabrxSystem::MyAabrxCommand
  end

end
