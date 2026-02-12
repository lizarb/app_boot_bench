class MyActfqSystem::MyActfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfqSystem::MyActfqCommand
    assert_equality subject.class, MyActfqSystem::MyActfqCommand
  end

end
