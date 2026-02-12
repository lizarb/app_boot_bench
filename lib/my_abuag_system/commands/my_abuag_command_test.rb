class MyAbuagSystem::MyAbuagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuagSystem::MyAbuagCommand
    assert_equality subject.class, MyAbuagSystem::MyAbuagCommand
  end

end
