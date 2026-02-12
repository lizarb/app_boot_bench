class MyAbvmmSystem::MyAbvmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmmSystem::MyAbvmmCommand
    assert_equality subject.class, MyAbvmmSystem::MyAbvmmCommand
  end

end
