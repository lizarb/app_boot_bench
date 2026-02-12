class MyAbgfbSystem::MyAbgfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfbSystem::MyAbgfbCommand
    assert_equality subject.class, MyAbgfbSystem::MyAbgfbCommand
  end

end
