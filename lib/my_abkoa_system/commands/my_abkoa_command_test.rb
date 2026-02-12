class MyAbkoaSystem::MyAbkoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkoaSystem::MyAbkoaCommand
    assert_equality subject.class, MyAbkoaSystem::MyAbkoaCommand
  end

end
