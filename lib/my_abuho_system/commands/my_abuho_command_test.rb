class MyAbuhoSystem::MyAbuhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhoSystem::MyAbuhoCommand
    assert_equality subject.class, MyAbuhoSystem::MyAbuhoCommand
  end

end
