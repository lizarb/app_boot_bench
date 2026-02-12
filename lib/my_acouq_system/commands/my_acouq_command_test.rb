class MyAcouqSystem::MyAcouqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouqSystem::MyAcouqCommand
    assert_equality subject.class, MyAcouqSystem::MyAcouqCommand
  end

end
