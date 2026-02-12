class MyAcfzqSystem::MyAcfzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzqSystem::MyAcfzqCommand
    assert_equality subject.class, MyAcfzqSystem::MyAcfzqCommand
  end

end
