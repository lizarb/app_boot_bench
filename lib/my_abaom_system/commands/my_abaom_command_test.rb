class MyAbaomSystem::MyAbaomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaomSystem::MyAbaomCommand
    assert_equality subject.class, MyAbaomSystem::MyAbaomCommand
  end

end
