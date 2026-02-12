class MyAbukySystem::MyAbukyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukySystem::MyAbukyCommand
    assert_equality subject.class, MyAbukySystem::MyAbukyCommand
  end

end
