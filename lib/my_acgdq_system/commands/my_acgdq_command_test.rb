class MyAcgdqSystem::MyAcgdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdqSystem::MyAcgdqCommand
    assert_equality subject.class, MyAcgdqSystem::MyAcgdqCommand
  end

end
