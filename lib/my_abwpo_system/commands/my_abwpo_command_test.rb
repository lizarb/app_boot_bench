class MyAbwpoSystem::MyAbwpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpoSystem::MyAbwpoCommand
    assert_equality subject.class, MyAbwpoSystem::MyAbwpoCommand
  end

end
