class MyAaophSystem::MyAaophCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaophSystem::MyAaophCommand
    assert_equality subject.class, MyAaophSystem::MyAaophCommand
  end

end
