class MyAavnqSystem::MyAavnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnqSystem::MyAavnqCommand
    assert_equality subject.class, MyAavnqSystem::MyAavnqCommand
  end

end
