class MyAafomSystem::MyAafomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafomSystem::MyAafomCommand
    assert_equality subject.class, MyAafomSystem::MyAafomCommand
  end

end
