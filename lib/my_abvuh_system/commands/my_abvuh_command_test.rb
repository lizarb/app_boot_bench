class MyAbvuhSystem::MyAbvuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuhSystem::MyAbvuhCommand
    assert_equality subject.class, MyAbvuhSystem::MyAbvuhCommand
  end

end
