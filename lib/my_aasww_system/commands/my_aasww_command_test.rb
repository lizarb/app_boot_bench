class MyAaswwSystem::MyAaswwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswwSystem::MyAaswwCommand
    assert_equality subject.class, MyAaswwSystem::MyAaswwCommand
  end

end
