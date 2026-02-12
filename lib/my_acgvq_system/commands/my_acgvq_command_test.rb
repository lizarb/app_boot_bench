class MyAcgvqSystem::MyAcgvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvqSystem::MyAcgvqCommand
    assert_equality subject.class, MyAcgvqSystem::MyAcgvqCommand
  end

end
