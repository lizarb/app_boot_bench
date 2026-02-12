class MyAajflSystem::MyAajflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajflSystem::MyAajflCommand
    assert_equality subject.class, MyAajflSystem::MyAajflCommand
  end

end
