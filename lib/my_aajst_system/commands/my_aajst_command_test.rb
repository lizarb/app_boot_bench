class MyAajstSystem::MyAajstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajstSystem::MyAajstCommand
    assert_equality subject.class, MyAajstSystem::MyAajstCommand
  end

end
