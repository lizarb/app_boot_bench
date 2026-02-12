class MyAbunySystem::MyAbunyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunySystem::MyAbunyCommand
    assert_equality subject.class, MyAbunySystem::MyAbunyCommand
  end

end
