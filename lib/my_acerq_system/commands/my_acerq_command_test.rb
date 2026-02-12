class MyAcerqSystem::MyAcerqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerqSystem::MyAcerqCommand
    assert_equality subject.class, MyAcerqSystem::MyAcerqCommand
  end

end
