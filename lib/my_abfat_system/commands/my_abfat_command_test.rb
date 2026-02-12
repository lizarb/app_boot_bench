class MyAbfatSystem::MyAbfatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfatSystem::MyAbfatCommand
    assert_equality subject.class, MyAbfatSystem::MyAbfatCommand
  end

end
