class MyAcaclSystem::MyAcaclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaclSystem::MyAcaclCommand
    assert_equality subject.class, MyAcaclSystem::MyAcaclCommand
  end

end
