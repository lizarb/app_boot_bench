class MyAbucaSystem::MyAbucaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucaSystem::MyAbucaCommand
    assert_equality subject.class, MyAbucaSystem::MyAbucaCommand
  end

end
