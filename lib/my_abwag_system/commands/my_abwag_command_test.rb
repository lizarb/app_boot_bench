class MyAbwagSystem::MyAbwagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwagSystem::MyAbwagCommand
    assert_equality subject.class, MyAbwagSystem::MyAbwagCommand
  end

end
