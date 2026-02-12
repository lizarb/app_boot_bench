class MyAbvukSystem::MyAbvukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvukSystem::MyAbvukCommand
    assert_equality subject.class, MyAbvukSystem::MyAbvukCommand
  end

end
