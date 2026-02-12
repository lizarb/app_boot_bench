class MyAawzqSystem::MyAawzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzqSystem::MyAawzqCommand
    assert_equality subject.class, MyAawzqSystem::MyAawzqCommand
  end

end
