class MyAbozaSystem::MyAbozaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozaSystem::MyAbozaCommand
    assert_equality subject.class, MyAbozaSystem::MyAbozaCommand
  end

end
