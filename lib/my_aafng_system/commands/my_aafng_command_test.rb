class MyAafngSystem::MyAafngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafngSystem::MyAafngCommand
    assert_equality subject.class, MyAafngSystem::MyAafngCommand
  end

end
