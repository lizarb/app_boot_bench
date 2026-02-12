class MyAbuylSystem::MyAbuylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuylSystem::MyAbuylCommand
    assert_equality subject.class, MyAbuylSystem::MyAbuylCommand
  end

end
