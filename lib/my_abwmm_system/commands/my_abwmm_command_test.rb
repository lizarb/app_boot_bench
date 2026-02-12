class MyAbwmmSystem::MyAbwmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmmSystem::MyAbwmmCommand
    assert_equality subject.class, MyAbwmmSystem::MyAbwmmCommand
  end

end
