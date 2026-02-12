class MyAbugsSystem::MyAbugsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugsSystem::MyAbugsCommand
    assert_equality subject.class, MyAbugsSystem::MyAbugsCommand
  end

end
