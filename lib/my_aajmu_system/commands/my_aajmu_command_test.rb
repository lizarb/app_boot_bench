class MyAajmuSystem::MyAajmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmuSystem::MyAajmuCommand
    assert_equality subject.class, MyAajmuSystem::MyAajmuCommand
  end

end
