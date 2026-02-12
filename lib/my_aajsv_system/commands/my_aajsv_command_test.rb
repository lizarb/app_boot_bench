class MyAajsvSystem::MyAajsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsvSystem::MyAajsvCommand
    assert_equality subject.class, MyAajsvSystem::MyAajsvCommand
  end

end
