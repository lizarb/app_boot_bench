class MyAaclmSystem::MyAaclmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclmSystem::MyAaclmCommand
    assert_equality subject.class, MyAaclmSystem::MyAaclmCommand
  end

end
