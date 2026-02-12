class MyAbuulSystem::MyAbuulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuulSystem::MyAbuulCommand
    assert_equality subject.class, MyAbuulSystem::MyAbuulCommand
  end

end
