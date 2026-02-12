class MyAbuneSystem::MyAbuneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuneSystem::MyAbuneCommand
    assert_equality subject.class, MyAbuneSystem::MyAbuneCommand
  end

end
