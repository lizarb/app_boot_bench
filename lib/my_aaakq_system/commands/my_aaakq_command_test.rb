class MyAaakqSystem::MyAaakqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakqSystem::MyAaakqCommand
    assert_equality subject.class, MyAaakqSystem::MyAaakqCommand
  end

end
