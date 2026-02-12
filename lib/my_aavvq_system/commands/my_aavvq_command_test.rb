class MyAavvqSystem::MyAavvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvqSystem::MyAavvqCommand
    assert_equality subject.class, MyAavvqSystem::MyAavvqCommand
  end

end
