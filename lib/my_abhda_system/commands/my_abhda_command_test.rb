class MyAbhdaSystem::MyAbhdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdaSystem::MyAbhdaCommand
    assert_equality subject.class, MyAbhdaSystem::MyAbhdaCommand
  end

end
