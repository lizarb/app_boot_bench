class MyAbuipSystem::MyAbuipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuipSystem::MyAbuipCommand
    assert_equality subject.class, MyAbuipSystem::MyAbuipCommand
  end

end
