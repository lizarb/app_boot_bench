class MyAatrqSystem::MyAatrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrqSystem::MyAatrqCommand
    assert_equality subject.class, MyAatrqSystem::MyAatrqCommand
  end

end
