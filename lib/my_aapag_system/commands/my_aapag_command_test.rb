class MyAapagSystem::MyAapagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapagSystem::MyAapagCommand
    assert_equality subject.class, MyAapagSystem::MyAapagCommand
  end

end
