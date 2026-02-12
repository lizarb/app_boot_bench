class MyAbuevSystem::MyAbuevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuevSystem::MyAbuevCommand
    assert_equality subject.class, MyAbuevSystem::MyAbuevCommand
  end

end
