class MyAbubnSystem::MyAbubnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubnSystem::MyAbubnCommand
    assert_equality subject.class, MyAbubnSystem::MyAbubnCommand
  end

end
