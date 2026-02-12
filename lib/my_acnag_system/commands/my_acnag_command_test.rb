class MyAcnagSystem::MyAcnagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnagSystem::MyAcnagCommand
    assert_equality subject.class, MyAcnagSystem::MyAcnagCommand
  end

end
