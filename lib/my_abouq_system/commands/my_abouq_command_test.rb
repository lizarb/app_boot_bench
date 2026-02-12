class MyAbouqSystem::MyAbouqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouqSystem::MyAbouqCommand
    assert_equality subject.class, MyAbouqSystem::MyAbouqCommand
  end

end
