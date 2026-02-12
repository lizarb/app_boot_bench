class MyAburcSystem::MyAburcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburcSystem::MyAburcCommand
    assert_equality subject.class, MyAburcSystem::MyAburcCommand
  end

end
