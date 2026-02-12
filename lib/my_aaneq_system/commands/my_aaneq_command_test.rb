class MyAaneqSystem::MyAaneqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaneqSystem::MyAaneqCommand
    assert_equality subject.class, MyAaneqSystem::MyAaneqCommand
  end

end
