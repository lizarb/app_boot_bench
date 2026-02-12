class MyAavpqSystem::MyAavpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpqSystem::MyAavpqCommand
    assert_equality subject.class, MyAavpqSystem::MyAavpqCommand
  end

end
