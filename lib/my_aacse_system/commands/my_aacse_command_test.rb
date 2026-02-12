class MyAacseSystem::MyAacseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacseSystem::MyAacseCommand
    assert_equality subject.class, MyAacseSystem::MyAacseCommand
  end

end
