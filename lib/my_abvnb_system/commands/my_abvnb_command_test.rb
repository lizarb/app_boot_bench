class MyAbvnbSystem::MyAbvnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnbSystem::MyAbvnbCommand
    assert_equality subject.class, MyAbvnbSystem::MyAbvnbCommand
  end

end
