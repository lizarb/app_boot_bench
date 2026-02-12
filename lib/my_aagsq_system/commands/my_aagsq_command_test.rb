class MyAagsqSystem::MyAagsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsqSystem::MyAagsqCommand
    assert_equality subject.class, MyAagsqSystem::MyAagsqCommand
  end

end
