class MyAbgzhSystem::MyAbgzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzhSystem::MyAbgzhCommand
    assert_equality subject.class, MyAbgzhSystem::MyAbgzhCommand
  end

end
