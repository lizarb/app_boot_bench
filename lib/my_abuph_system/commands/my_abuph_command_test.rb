class MyAbuphSystem::MyAbuphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuphSystem::MyAbuphCommand
    assert_equality subject.class, MyAbuphSystem::MyAbuphCommand
  end

end
