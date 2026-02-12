class MyAajllSystem::MyAajllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajllSystem::MyAajllCommand
    assert_equality subject.class, MyAajllSystem::MyAajllCommand
  end

end
