class MyAbjagSystem::MyAbjagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjagSystem::MyAbjagCommand
    assert_equality subject.class, MyAbjagSystem::MyAbjagCommand
  end

end
