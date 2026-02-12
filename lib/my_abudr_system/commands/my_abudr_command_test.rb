class MyAbudrSystem::MyAbudrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudrSystem::MyAbudrCommand
    assert_equality subject.class, MyAbudrSystem::MyAbudrCommand
  end

end
