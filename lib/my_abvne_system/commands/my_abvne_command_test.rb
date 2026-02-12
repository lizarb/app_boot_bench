class MyAbvneSystem::MyAbvneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvneSystem::MyAbvneCommand
    assert_equality subject.class, MyAbvneSystem::MyAbvneCommand
  end

end
