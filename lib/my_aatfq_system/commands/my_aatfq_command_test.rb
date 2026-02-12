class MyAatfqSystem::MyAatfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfqSystem::MyAatfqCommand
    assert_equality subject.class, MyAatfqSystem::MyAatfqCommand
  end

end
