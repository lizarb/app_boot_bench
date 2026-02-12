class MyAafjwSystem::MyAafjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjwSystem::MyAafjwCommand
    assert_equality subject.class, MyAafjwSystem::MyAafjwCommand
  end

end
