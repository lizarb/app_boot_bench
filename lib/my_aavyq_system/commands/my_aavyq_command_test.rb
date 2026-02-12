class MyAavyqSystem::MyAavyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyqSystem::MyAavyqCommand
    assert_equality subject.class, MyAavyqSystem::MyAavyqCommand
  end

end
