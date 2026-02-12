class MyAbayqSystem::MyAbayqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayqSystem::MyAbayqCommand
    assert_equality subject.class, MyAbayqSystem::MyAbayqCommand
  end

end
