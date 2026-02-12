class MyAajnnSystem::MyAajnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnnSystem::MyAajnnCommand
    assert_equality subject.class, MyAajnnSystem::MyAajnnCommand
  end

end
