class MyAbvtbSystem::MyAbvtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtbSystem::MyAbvtbCommand
    assert_equality subject.class, MyAbvtbSystem::MyAbvtbCommand
  end

end
