class MyAawamSystem::MyAawamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawamSystem::MyAawamCommand
    assert_equality subject.class, MyAawamSystem::MyAawamCommand
  end

end
