class MyAbuwiSystem::MyAbuwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwiSystem::MyAbuwiCommand
    assert_equality subject.class, MyAbuwiSystem::MyAbuwiCommand
  end

end
