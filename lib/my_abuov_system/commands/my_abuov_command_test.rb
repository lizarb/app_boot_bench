class MyAbuovSystem::MyAbuovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuovSystem::MyAbuovCommand
    assert_equality subject.class, MyAbuovSystem::MyAbuovCommand
  end

end
