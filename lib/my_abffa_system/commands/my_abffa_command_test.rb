class MyAbffaSystem::MyAbffaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffaSystem::MyAbffaCommand
    assert_equality subject.class, MyAbffaSystem::MyAbffaCommand
  end

end
