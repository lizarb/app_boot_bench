class MyAajcoSystem::MyAajcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcoSystem::MyAajcoCommand
    assert_equality subject.class, MyAajcoSystem::MyAajcoCommand
  end

end
