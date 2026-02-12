class MyAaftySystem::MyAaftyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftySystem::MyAaftyCommand
    assert_equality subject.class, MyAaftySystem::MyAaftyCommand
  end

end
