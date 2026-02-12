class MyAavfqSystem::MyAavfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfqSystem::MyAavfqCommand
    assert_equality subject.class, MyAavfqSystem::MyAavfqCommand
  end

end
