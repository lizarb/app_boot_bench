class MyAcjuqSystem::MyAcjuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuqSystem::MyAcjuqCommand
    assert_equality subject.class, MyAcjuqSystem::MyAcjuqCommand
  end

end
