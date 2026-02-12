class MyAaobqSystem::MyAaobqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobqSystem::MyAaobqCommand
    assert_equality subject.class, MyAaobqSystem::MyAaobqCommand
  end

end
