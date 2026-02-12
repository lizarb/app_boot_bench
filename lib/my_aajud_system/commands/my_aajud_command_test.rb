class MyAajudSystem::MyAajudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajudSystem::MyAajudCommand
    assert_equality subject.class, MyAajudSystem::MyAajudCommand
  end

end
