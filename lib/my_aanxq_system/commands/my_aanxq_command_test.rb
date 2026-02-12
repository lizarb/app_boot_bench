class MyAanxqSystem::MyAanxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxqSystem::MyAanxqCommand
    assert_equality subject.class, MyAanxqSystem::MyAanxqCommand
  end

end
