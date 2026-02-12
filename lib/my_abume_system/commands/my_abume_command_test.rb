class MyAbumeSystem::MyAbumeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumeSystem::MyAbumeCommand
    assert_equality subject.class, MyAbumeSystem::MyAbumeCommand
  end

end
