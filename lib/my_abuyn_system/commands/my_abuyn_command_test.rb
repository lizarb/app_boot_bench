class MyAbuynSystem::MyAbuynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuynSystem::MyAbuynCommand
    assert_equality subject.class, MyAbuynSystem::MyAbuynCommand
  end

end
