class MyAajehSystem::MyAajehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajehSystem::MyAajehCommand
    assert_equality subject.class, MyAajehSystem::MyAajehCommand
  end

end
