class MyAcecqSystem::MyAcecqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecqSystem::MyAcecqCommand
    assert_equality subject.class, MyAcecqSystem::MyAcecqCommand
  end

end
