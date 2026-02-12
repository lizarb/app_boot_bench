class MyAcnyqSystem::MyAcnyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyqSystem::MyAcnyqCommand
    assert_equality subject.class, MyAcnyqSystem::MyAcnyqCommand
  end

end
