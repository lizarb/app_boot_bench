class MyAavjqSystem::MyAavjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjqSystem::MyAavjqCommand
    assert_equality subject.class, MyAavjqSystem::MyAavjqCommand
  end

end
