class MyAcujqSystem::MyAcujqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujqSystem::MyAcujqCommand
    assert_equality subject.class, MyAcujqSystem::MyAcujqCommand
  end

end
