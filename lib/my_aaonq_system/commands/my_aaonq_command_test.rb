class MyAaonqSystem::MyAaonqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonqSystem::MyAaonqCommand
    assert_equality subject.class, MyAaonqSystem::MyAaonqCommand
  end

end
