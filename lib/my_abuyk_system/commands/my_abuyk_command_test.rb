class MyAbuykSystem::MyAbuykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuykSystem::MyAbuykCommand
    assert_equality subject.class, MyAbuykSystem::MyAbuykCommand
  end

end
