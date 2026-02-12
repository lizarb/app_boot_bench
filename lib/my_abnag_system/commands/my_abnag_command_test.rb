class MyAbnagSystem::MyAbnagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnagSystem::MyAbnagCommand
    assert_equality subject.class, MyAbnagSystem::MyAbnagCommand
  end

end
