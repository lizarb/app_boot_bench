class MyAbuenSystem::MyAbuenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuenSystem::MyAbuenCommand
    assert_equality subject.class, MyAbuenSystem::MyAbuenCommand
  end

end
