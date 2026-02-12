class MyAbvfbSystem::MyAbvfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfbSystem::MyAbvfbCommand
    assert_equality subject.class, MyAbvfbSystem::MyAbvfbCommand
  end

end
