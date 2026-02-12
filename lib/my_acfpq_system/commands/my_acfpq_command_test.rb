class MyAcfpqSystem::MyAcfpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpqSystem::MyAcfpqCommand
    assert_equality subject.class, MyAcfpqSystem::MyAcfpqCommand
  end

end
