class MyAaclwSystem::MyAaclwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclwSystem::MyAaclwCommand
    assert_equality subject.class, MyAaclwSystem::MyAaclwCommand
  end

end
