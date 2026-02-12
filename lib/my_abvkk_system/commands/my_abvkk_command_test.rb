class MyAbvkkSystem::MyAbvkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkkSystem::MyAbvkkCommand
    assert_equality subject.class, MyAbvkkSystem::MyAbvkkCommand
  end

end
