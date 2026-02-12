class MyAavxqSystem::MyAavxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxqSystem::MyAavxqCommand
    assert_equality subject.class, MyAavxqSystem::MyAavxqCommand
  end

end
