class MyAbaagSystem::MyAbaagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaagSystem::MyAbaagCommand
    assert_equality subject.class, MyAbaagSystem::MyAbaagCommand
  end

end
