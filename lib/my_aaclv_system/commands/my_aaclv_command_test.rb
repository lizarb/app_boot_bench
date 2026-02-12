class MyAaclvSystem::MyAaclvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclvSystem::MyAaclvCommand
    assert_equality subject.class, MyAaclvSystem::MyAaclvCommand
  end

end
