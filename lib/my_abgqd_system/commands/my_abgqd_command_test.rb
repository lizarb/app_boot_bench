class MyAbgqdSystem::MyAbgqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqdSystem::MyAbgqdCommand
    assert_equality subject.class, MyAbgqdSystem::MyAbgqdCommand
  end

end
