class MyAbvehSystem::MyAbvehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvehSystem::MyAbvehCommand
    assert_equality subject.class, MyAbvehSystem::MyAbvehCommand
  end

end
