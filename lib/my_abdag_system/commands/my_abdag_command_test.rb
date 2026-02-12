class MyAbdagSystem::MyAbdagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdagSystem::MyAbdagCommand
    assert_equality subject.class, MyAbdagSystem::MyAbdagCommand
  end

end
