class MyAavbqSystem::MyAavbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbqSystem::MyAavbqCommand
    assert_equality subject.class, MyAavbqSystem::MyAavbqCommand
  end

end
