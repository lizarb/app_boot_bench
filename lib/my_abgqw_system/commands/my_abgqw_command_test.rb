class MyAbgqwSystem::MyAbgqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqwSystem::MyAbgqwCommand
    assert_equality subject.class, MyAbgqwSystem::MyAbgqwCommand
  end

end
