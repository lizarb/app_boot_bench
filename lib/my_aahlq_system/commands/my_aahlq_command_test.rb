class MyAahlqSystem::MyAahlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlqSystem::MyAahlqCommand
    assert_equality subject.class, MyAahlqSystem::MyAahlqCommand
  end

end
