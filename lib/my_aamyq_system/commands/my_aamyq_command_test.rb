class MyAamyqSystem::MyAamyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyqSystem::MyAamyqCommand
    assert_equality subject.class, MyAamyqSystem::MyAamyqCommand
  end

end
