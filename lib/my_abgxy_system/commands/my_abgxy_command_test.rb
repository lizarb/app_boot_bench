class MyAbgxySystem::MyAbgxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxySystem::MyAbgxyCommand
    assert_equality subject.class, MyAbgxySystem::MyAbgxyCommand
  end

end
