class MyAavdqSystem::MyAavdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdqSystem::MyAavdqCommand
    assert_equality subject.class, MyAavdqSystem::MyAavdqCommand
  end

end
