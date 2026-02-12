class MyAaclkSystem::MyAaclkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclkSystem::MyAaclkCommand
    assert_equality subject.class, MyAaclkSystem::MyAaclkCommand
  end

end
