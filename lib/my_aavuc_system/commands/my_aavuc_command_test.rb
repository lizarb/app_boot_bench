class MyAavucSystem::MyAavucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavucSystem::MyAavucCommand
    assert_equality subject.class, MyAavucSystem::MyAavucCommand
  end

end
