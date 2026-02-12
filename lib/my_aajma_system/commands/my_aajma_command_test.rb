class MyAajmaSystem::MyAajmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmaSystem::MyAajmaCommand
    assert_equality subject.class, MyAajmaSystem::MyAajmaCommand
  end

end
