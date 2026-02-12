class MyAchagSystem::MyAchagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchagSystem::MyAchagCommand
    assert_equality subject.class, MyAchagSystem::MyAchagCommand
  end

end
