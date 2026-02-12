class MyAbszaSystem::MyAbszaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszaSystem::MyAbszaCommand
    assert_equality subject.class, MyAbszaSystem::MyAbszaCommand
  end

end
