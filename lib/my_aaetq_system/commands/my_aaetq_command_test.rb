class MyAaetqSystem::MyAaetqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetqSystem::MyAaetqCommand
    assert_equality subject.class, MyAaetqSystem::MyAaetqCommand
  end

end
