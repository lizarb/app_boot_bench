class MyAcjagSystem::MyAcjagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjagSystem::MyAcjagCommand
    assert_equality subject.class, MyAcjagSystem::MyAcjagCommand
  end

end
