class MyAavagSystem::MyAavagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavagSystem::MyAavagCommand
    assert_equality subject.class, MyAavagSystem::MyAavagCommand
  end

end
