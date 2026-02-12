class MyAazyqSystem::MyAazyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyqSystem::MyAazyqCommand
    assert_equality subject.class, MyAazyqSystem::MyAazyqCommand
  end

end
