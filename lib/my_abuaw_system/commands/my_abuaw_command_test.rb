class MyAbuawSystem::MyAbuawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuawSystem::MyAbuawCommand
    assert_equality subject.class, MyAbuawSystem::MyAbuawCommand
  end

end
