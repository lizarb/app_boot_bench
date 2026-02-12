class MyAbuclSystem::MyAbuclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuclSystem::MyAbuclCommand
    assert_equality subject.class, MyAbuclSystem::MyAbuclCommand
  end

end
