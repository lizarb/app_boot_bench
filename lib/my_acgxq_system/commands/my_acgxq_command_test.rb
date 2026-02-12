class MyAcgxqSystem::MyAcgxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxqSystem::MyAcgxqCommand
    assert_equality subject.class, MyAcgxqSystem::MyAcgxqCommand
  end

end
