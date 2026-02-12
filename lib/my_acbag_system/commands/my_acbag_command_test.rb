class MyAcbagSystem::MyAcbagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbagSystem::MyAcbagCommand
    assert_equality subject.class, MyAcbagSystem::MyAcbagCommand
  end

end
