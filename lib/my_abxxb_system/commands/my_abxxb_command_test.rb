class MyAbxxbSystem::MyAbxxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxbSystem::MyAbxxbCommand
    assert_equality subject.class, MyAbxxbSystem::MyAbxxbCommand
  end

end
