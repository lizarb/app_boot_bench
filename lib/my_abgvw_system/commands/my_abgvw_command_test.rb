class MyAbgvwSystem::MyAbgvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvwSystem::MyAbgvwCommand
    assert_equality subject.class, MyAbgvwSystem::MyAbgvwCommand
  end

end
