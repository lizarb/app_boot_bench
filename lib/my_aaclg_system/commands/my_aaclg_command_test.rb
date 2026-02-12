class MyAaclgSystem::MyAaclgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclgSystem::MyAaclgCommand
    assert_equality subject.class, MyAaclgSystem::MyAaclgCommand
  end

end
