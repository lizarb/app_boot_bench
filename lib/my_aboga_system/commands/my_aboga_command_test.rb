class MyAbogaSystem::MyAbogaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogaSystem::MyAbogaCommand
    assert_equality subject.class, MyAbogaSystem::MyAbogaCommand
  end

end
