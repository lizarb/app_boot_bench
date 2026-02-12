class MyAavhqSystem::MyAavhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhqSystem::MyAavhqCommand
    assert_equality subject.class, MyAavhqSystem::MyAavhqCommand
  end

end
