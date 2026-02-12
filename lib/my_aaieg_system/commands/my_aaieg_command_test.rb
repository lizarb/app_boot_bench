class MyAaiegSystem::MyAaiegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiegSystem::MyAaiegCommand
    assert_equality subject.class, MyAaiegSystem::MyAaiegCommand
  end

end
