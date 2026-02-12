class MyAaffjSystem::MyAaffjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffjSystem::MyAaffjCommand
    assert_equality subject.class, MyAaffjSystem::MyAaffjCommand
  end

end
