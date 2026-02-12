class MyAafylSystem::MyAafylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafylSystem::MyAafylCommand
    assert_equality subject.class, MyAafylSystem::MyAafylCommand
  end

end
