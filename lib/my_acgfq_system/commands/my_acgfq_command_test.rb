class MyAcgfqSystem::MyAcgfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfqSystem::MyAcgfqCommand
    assert_equality subject.class, MyAcgfqSystem::MyAcgfqCommand
  end

end
