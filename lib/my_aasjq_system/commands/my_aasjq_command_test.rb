class MyAasjqSystem::MyAasjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjqSystem::MyAasjqCommand
    assert_equality subject.class, MyAasjqSystem::MyAasjqCommand
  end

end
