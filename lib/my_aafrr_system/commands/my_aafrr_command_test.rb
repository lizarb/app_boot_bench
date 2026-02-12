class MyAafrrSystem::MyAafrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrrSystem::MyAafrrCommand
    assert_equality subject.class, MyAafrrSystem::MyAafrrCommand
  end

end
