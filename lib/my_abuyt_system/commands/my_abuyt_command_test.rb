class MyAbuytSystem::MyAbuytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuytSystem::MyAbuytCommand
    assert_equality subject.class, MyAbuytSystem::MyAbuytCommand
  end

end
