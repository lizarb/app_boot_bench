class MyAcoagSystem::MyAcoagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoagSystem::MyAcoagCommand
    assert_equality subject.class, MyAcoagSystem::MyAcoagCommand
  end

end
