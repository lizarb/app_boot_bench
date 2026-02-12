class MyAbuqdSystem::MyAbuqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqdSystem::MyAbuqdCommand
    assert_equality subject.class, MyAbuqdSystem::MyAbuqdCommand
  end

end
