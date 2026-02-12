class MyAbudfSystem::MyAbudfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudfSystem::MyAbudfCommand
    assert_equality subject.class, MyAbudfSystem::MyAbudfCommand
  end

end
