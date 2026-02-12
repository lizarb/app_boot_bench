class MyAaclbSystem::MyAaclbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclbSystem::MyAaclbCommand
    assert_equality subject.class, MyAaclbSystem::MyAaclbCommand
  end

end
