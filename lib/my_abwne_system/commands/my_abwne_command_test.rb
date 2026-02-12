class MyAbwneSystem::MyAbwneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwneSystem::MyAbwneCommand
    assert_equality subject.class, MyAbwneSystem::MyAbwneCommand
  end

end
