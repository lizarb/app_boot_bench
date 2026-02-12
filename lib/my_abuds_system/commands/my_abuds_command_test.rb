class MyAbudsSystem::MyAbudsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudsSystem::MyAbudsCommand
    assert_equality subject.class, MyAbudsSystem::MyAbudsCommand
  end

end
