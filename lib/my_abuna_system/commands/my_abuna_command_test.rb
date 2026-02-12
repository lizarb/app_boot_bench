class MyAbunaSystem::MyAbunaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunaSystem::MyAbunaCommand
    assert_equality subject.class, MyAbunaSystem::MyAbunaCommand
  end

end
