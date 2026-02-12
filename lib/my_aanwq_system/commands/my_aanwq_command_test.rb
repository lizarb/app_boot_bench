class MyAanwqSystem::MyAanwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwqSystem::MyAanwqCommand
    assert_equality subject.class, MyAanwqSystem::MyAanwqCommand
  end

end
