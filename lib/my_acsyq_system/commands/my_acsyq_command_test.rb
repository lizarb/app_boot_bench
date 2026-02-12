class MyAcsyqSystem::MyAcsyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyqSystem::MyAcsyqCommand
    assert_equality subject.class, MyAcsyqSystem::MyAcsyqCommand
  end

end
