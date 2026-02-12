class MyAajnaSystem::MyAajnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnaSystem::MyAajnaCommand
    assert_equality subject.class, MyAajnaSystem::MyAajnaCommand
  end

end
