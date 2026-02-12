class MyActxtSystem::MyActxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxtSystem::MyActxtCommand
    assert_equality subject.class, MyActxtSystem::MyActxtCommand
  end

end
