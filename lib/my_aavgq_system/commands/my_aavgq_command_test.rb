class MyAavgqSystem::MyAavgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgqSystem::MyAavgqCommand
    assert_equality subject.class, MyAavgqSystem::MyAavgqCommand
  end

end
