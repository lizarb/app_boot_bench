class MyAbsfaSystem::MyAbsfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfaSystem::MyAbsfaCommand
    assert_equality subject.class, MyAbsfaSystem::MyAbsfaCommand
  end

end
