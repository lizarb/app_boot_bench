class MyAajamSystem::MyAajamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajamSystem::MyAajamCommand
    assert_equality subject.class, MyAajamSystem::MyAajamCommand
  end

end
