class MyAbdxhSystem::MyAbdxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxhSystem::MyAbdxhCommand
    assert_equality subject.class, MyAbdxhSystem::MyAbdxhCommand
  end

end
