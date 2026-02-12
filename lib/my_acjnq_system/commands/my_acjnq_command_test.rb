class MyAcjnqSystem::MyAcjnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnqSystem::MyAcjnqCommand
    assert_equality subject.class, MyAcjnqSystem::MyAcjnqCommand
  end

end
