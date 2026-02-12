class MyAbuyqSystem::MyAbuyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyqSystem::MyAbuyqCommand
    assert_equality subject.class, MyAbuyqSystem::MyAbuyqCommand
  end

end
