class MyAcdyqSystem::MyAcdyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyqSystem::MyAcdyqCommand
    assert_equality subject.class, MyAcdyqSystem::MyAcdyqCommand
  end

end
