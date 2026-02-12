class MyAaduqSystem::MyAaduqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduqSystem::MyAaduqCommand
    assert_equality subject.class, MyAaduqSystem::MyAaduqCommand
  end

end
