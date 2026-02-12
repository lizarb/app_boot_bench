class MyAadagSystem::MyAadagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadagSystem::MyAadagCommand
    assert_equality subject.class, MyAadagSystem::MyAadagCommand
  end

end
