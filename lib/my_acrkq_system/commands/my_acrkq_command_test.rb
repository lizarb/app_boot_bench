class MyAcrkqSystem::MyAcrkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkqSystem::MyAcrkqCommand
    assert_equality subject.class, MyAcrkqSystem::MyAcrkqCommand
  end

end
