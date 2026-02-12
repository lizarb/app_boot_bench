class MyAavzqSystem::MyAavzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzqSystem::MyAavzqCommand
    assert_equality subject.class, MyAavzqSystem::MyAavzqCommand
  end

end
