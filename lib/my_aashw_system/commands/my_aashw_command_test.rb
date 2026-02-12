class MyAashwSystem::MyAashwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashwSystem::MyAashwCommand
    assert_equality subject.class, MyAashwSystem::MyAashwCommand
  end

end
