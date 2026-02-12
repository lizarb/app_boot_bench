class MyAbgolSystem::MyAbgolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgolSystem::MyAbgolCommand
    assert_equality subject.class, MyAbgolSystem::MyAbgolCommand
  end

end
