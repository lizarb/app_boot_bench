class MyAchmqSystem::MyAchmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmqSystem::MyAchmqCommand
    assert_equality subject.class, MyAchmqSystem::MyAchmqCommand
  end

end
