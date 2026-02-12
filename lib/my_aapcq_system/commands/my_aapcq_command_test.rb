class MyAapcqSystem::MyAapcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcqSystem::MyAapcqCommand
    assert_equality subject.class, MyAapcqSystem::MyAapcqCommand
  end

end
