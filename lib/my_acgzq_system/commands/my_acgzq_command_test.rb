class MyAcgzqSystem::MyAcgzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzqSystem::MyAcgzqCommand
    assert_equality subject.class, MyAcgzqSystem::MyAcgzqCommand
  end

end
