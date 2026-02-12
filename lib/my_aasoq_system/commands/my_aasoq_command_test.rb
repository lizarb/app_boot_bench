class MyAasoqSystem::MyAasoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasoqSystem::MyAasoqCommand
    assert_equality subject.class, MyAasoqSystem::MyAasoqCommand
  end

end
