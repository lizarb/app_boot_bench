class MyAbezaSystem::MyAbezaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezaSystem::MyAbezaCommand
    assert_equality subject.class, MyAbezaSystem::MyAbezaCommand
  end

end
