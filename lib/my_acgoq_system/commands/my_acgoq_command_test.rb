class MyAcgoqSystem::MyAcgoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgoqSystem::MyAcgoqCommand
    assert_equality subject.class, MyAcgoqSystem::MyAcgoqCommand
  end

end
