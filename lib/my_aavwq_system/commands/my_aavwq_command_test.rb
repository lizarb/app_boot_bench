class MyAavwqSystem::MyAavwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwqSystem::MyAavwqCommand
    assert_equality subject.class, MyAavwqSystem::MyAavwqCommand
  end

end
