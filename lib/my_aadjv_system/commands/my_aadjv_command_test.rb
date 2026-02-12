class MyAadjvSystem::MyAadjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjvSystem::MyAadjvCommand
    assert_equality subject.class, MyAadjvSystem::MyAadjvCommand
  end

end
