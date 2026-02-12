class MyAckeaSystem::MyAckeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckeaSystem::MyAckeaCommand
    assert_equality subject.class, MyAckeaSystem::MyAckeaCommand
  end

end
