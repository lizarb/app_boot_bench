class MyAcduqSystem::MyAcduqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduqSystem::MyAcduqCommand
    assert_equality subject.class, MyAcduqSystem::MyAcduqCommand
  end

end
