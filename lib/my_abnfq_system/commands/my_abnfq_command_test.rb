class MyAbnfqSystem::MyAbnfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfqSystem::MyAbnfqCommand
    assert_equality subject.class, MyAbnfqSystem::MyAbnfqCommand
  end

end
