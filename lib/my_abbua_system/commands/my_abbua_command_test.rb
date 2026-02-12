class MyAbbuaSystem::MyAbbuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuaSystem::MyAbbuaCommand
    assert_equality subject.class, MyAbbuaSystem::MyAbbuaCommand
  end

end
