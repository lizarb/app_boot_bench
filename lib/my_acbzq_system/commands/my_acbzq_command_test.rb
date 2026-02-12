class MyAcbzqSystem::MyAcbzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzqSystem::MyAcbzqCommand
    assert_equality subject.class, MyAcbzqSystem::MyAcbzqCommand
  end

end
