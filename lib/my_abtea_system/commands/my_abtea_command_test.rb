class MyAbteaSystem::MyAbteaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbteaSystem::MyAbteaCommand
    assert_equality subject.class, MyAbteaSystem::MyAbteaCommand
  end

end
