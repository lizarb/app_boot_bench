class MyAaclxSystem::MyAaclxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclxSystem::MyAaclxCommand
    assert_equality subject.class, MyAaclxSystem::MyAaclxCommand
  end

end
