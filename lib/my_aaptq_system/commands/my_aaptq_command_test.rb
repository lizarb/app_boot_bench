class MyAaptqSystem::MyAaptqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptqSystem::MyAaptqCommand
    assert_equality subject.class, MyAaptqSystem::MyAaptqCommand
  end

end
