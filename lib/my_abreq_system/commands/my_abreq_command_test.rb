class MyAbreqSystem::MyAbreqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbreqSystem::MyAbreqCommand
    assert_equality subject.class, MyAbreqSystem::MyAbreqCommand
  end

end
