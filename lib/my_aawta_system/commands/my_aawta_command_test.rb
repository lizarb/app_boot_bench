class MyAawtaSystem::MyAawtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtaSystem::MyAawtaCommand
    assert_equality subject.class, MyAawtaSystem::MyAawtaCommand
  end

end
