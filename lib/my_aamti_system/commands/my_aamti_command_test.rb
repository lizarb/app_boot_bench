class MyAamtiSystem::MyAamtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtiSystem::MyAamtiCommand
    assert_equality subject.class, MyAamtiSystem::MyAamtiCommand
  end

end
