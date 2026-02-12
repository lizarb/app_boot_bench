class MyAbzdaSystem::MyAbzdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdaSystem::MyAbzdaCommand
    assert_equality subject.class, MyAbzdaSystem::MyAbzdaCommand
  end

end
