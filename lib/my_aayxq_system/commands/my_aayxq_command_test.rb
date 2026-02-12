class MyAayxqSystem::MyAayxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxqSystem::MyAayxqCommand
    assert_equality subject.class, MyAayxqSystem::MyAayxqCommand
  end

end
