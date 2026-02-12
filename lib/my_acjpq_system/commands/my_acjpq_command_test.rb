class MyAcjpqSystem::MyAcjpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpqSystem::MyAcjpqCommand
    assert_equality subject.class, MyAcjpqSystem::MyAcjpqCommand
  end

end
