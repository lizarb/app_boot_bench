class MyAcsjqSystem::MyAcsjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjqSystem::MyAcsjqCommand
    assert_equality subject.class, MyAcsjqSystem::MyAcsjqCommand
  end

end
