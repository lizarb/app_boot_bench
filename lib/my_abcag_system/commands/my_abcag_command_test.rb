class MyAbcagSystem::MyAbcagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcagSystem::MyAbcagCommand
    assert_equality subject.class, MyAbcagSystem::MyAbcagCommand
  end

end
