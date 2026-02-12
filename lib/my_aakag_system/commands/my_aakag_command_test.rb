class MyAakagSystem::MyAakagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakagSystem::MyAakagCommand
    assert_equality subject.class, MyAakagSystem::MyAakagCommand
  end

end
