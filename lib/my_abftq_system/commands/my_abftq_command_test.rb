class MyAbftqSystem::MyAbftqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftqSystem::MyAbftqCommand
    assert_equality subject.class, MyAbftqSystem::MyAbftqCommand
  end

end
