class MyAbcigSystem::MyAbcigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcigSystem::MyAbcigCommand
    assert_equality subject.class, MyAbcigSystem::MyAbcigCommand
  end

end
