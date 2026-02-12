class MyAauxqSystem::MyAauxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxqSystem::MyAauxqCommand
    assert_equality subject.class, MyAauxqSystem::MyAauxqCommand
  end

end
