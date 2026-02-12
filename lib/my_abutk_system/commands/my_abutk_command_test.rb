class MyAbutkSystem::MyAbutkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutkSystem::MyAbutkCommand
    assert_equality subject.class, MyAbutkSystem::MyAbutkCommand
  end

end
