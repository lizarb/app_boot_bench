class MyAatpqSystem::MyAatpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpqSystem::MyAatpqCommand
    assert_equality subject.class, MyAatpqSystem::MyAatpqCommand
  end

end
