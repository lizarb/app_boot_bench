class MyAburhSystem::MyAburhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburhSystem::MyAburhCommand
    assert_equality subject.class, MyAburhSystem::MyAburhCommand
  end

end
