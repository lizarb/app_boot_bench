class MyAajtkSystem::MyAajtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtkSystem::MyAajtkCommand
    assert_equality subject.class, MyAajtkSystem::MyAajtkCommand
  end

end
