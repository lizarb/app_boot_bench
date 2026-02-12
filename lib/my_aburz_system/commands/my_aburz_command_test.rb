class MyAburzSystem::MyAburzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburzSystem::MyAburzCommand
    assert_equality subject.class, MyAburzSystem::MyAburzCommand
  end

end
