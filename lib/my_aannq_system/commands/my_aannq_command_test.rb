class MyAannqSystem::MyAannqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannqSystem::MyAannqCommand
    assert_equality subject.class, MyAannqSystem::MyAannqCommand
  end

end
