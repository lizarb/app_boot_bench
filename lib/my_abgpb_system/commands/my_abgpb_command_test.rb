class MyAbgpbSystem::MyAbgpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpbSystem::MyAbgpbCommand
    assert_equality subject.class, MyAbgpbSystem::MyAbgpbCommand
  end

end
