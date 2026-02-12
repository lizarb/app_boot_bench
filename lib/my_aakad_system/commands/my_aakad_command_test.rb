class MyAakadSystem::MyAakadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakadSystem::MyAakadCommand
    assert_equality subject.class, MyAakadSystem::MyAakadCommand
  end

end
