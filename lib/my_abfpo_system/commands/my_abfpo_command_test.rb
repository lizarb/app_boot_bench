class MyAbfpoSystem::MyAbfpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpoSystem::MyAbfpoCommand
    assert_equality subject.class, MyAbfpoSystem::MyAbfpoCommand
  end

end
