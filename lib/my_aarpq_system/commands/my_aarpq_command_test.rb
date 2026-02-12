class MyAarpqSystem::MyAarpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpqSystem::MyAarpqCommand
    assert_equality subject.class, MyAarpqSystem::MyAarpqCommand
  end

end
