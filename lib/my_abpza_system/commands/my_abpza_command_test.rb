class MyAbpzaSystem::MyAbpzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzaSystem::MyAbpzaCommand
    assert_equality subject.class, MyAbpzaSystem::MyAbpzaCommand
  end

end
