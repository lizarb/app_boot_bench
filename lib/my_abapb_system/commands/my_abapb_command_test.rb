class MyAbapbSystem::MyAbapbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapbSystem::MyAbapbCommand
    assert_equality subject.class, MyAbapbSystem::MyAbapbCommand
  end

end
