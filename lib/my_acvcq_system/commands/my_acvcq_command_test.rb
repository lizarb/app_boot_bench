class MyAcvcqSystem::MyAcvcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcqSystem::MyAcvcqCommand
    assert_equality subject.class, MyAcvcqSystem::MyAcvcqCommand
  end

end
