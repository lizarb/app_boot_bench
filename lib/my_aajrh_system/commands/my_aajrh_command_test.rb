class MyAajrhSystem::MyAajrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrhSystem::MyAajrhCommand
    assert_equality subject.class, MyAajrhSystem::MyAajrhCommand
  end

end
