class MyAbwtbSystem::MyAbwtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtbSystem::MyAbwtbCommand
    assert_equality subject.class, MyAbwtbSystem::MyAbwtbCommand
  end

end
