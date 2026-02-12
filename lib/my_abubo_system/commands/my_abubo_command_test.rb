class MyAbuboSystem::MyAbuboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuboSystem::MyAbuboCommand
    assert_equality subject.class, MyAbuboSystem::MyAbuboCommand
  end

end
