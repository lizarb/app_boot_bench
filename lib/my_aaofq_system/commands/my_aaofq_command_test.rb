class MyAaofqSystem::MyAaofqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofqSystem::MyAaofqCommand
    assert_equality subject.class, MyAaofqSystem::MyAaofqCommand
  end

end
