class MyAcuagSystem::MyAcuagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuagSystem::MyAcuagCommand
    assert_equality subject.class, MyAcuagSystem::MyAcuagCommand
  end

end
