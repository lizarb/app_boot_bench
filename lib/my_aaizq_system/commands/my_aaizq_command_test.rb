class MyAaizqSystem::MyAaizqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizqSystem::MyAaizqCommand
    assert_equality subject.class, MyAaizqSystem::MyAaizqCommand
  end

end
