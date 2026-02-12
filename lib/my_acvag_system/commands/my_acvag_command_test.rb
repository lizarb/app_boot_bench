class MyAcvagSystem::MyAcvagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvagSystem::MyAcvagCommand
    assert_equality subject.class, MyAcvagSystem::MyAcvagCommand
  end

end
