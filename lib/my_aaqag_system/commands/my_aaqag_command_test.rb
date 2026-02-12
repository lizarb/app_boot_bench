class MyAaqagSystem::MyAaqagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqagSystem::MyAaqagCommand
    assert_equality subject.class, MyAaqagSystem::MyAaqagCommand
  end

end
