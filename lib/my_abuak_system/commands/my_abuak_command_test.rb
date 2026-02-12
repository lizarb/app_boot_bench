class MyAbuakSystem::MyAbuakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuakSystem::MyAbuakCommand
    assert_equality subject.class, MyAbuakSystem::MyAbuakCommand
  end

end
