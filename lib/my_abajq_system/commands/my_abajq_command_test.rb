class MyAbajqSystem::MyAbajqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajqSystem::MyAbajqCommand
    assert_equality subject.class, MyAbajqSystem::MyAbajqCommand
  end

end
