class MyAbupaSystem::MyAbupaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupaSystem::MyAbupaCommand
    assert_equality subject.class, MyAbupaSystem::MyAbupaCommand
  end

end
