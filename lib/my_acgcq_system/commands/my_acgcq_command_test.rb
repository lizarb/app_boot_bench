class MyAcgcqSystem::MyAcgcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcqSystem::MyAcgcqCommand
    assert_equality subject.class, MyAcgcqSystem::MyAcgcqCommand
  end

end
