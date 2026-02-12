class MyAaouqSystem::MyAaouqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouqSystem::MyAaouqCommand
    assert_equality subject.class, MyAaouqSystem::MyAaouqCommand
  end

end
