class MyAbvroSystem::MyAbvroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvroSystem::MyAbvroCommand
    assert_equality subject.class, MyAbvroSystem::MyAbvroCommand
  end

end
