class MyAalwqSystem::MyAalwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwqSystem::MyAalwqCommand
    assert_equality subject.class, MyAalwqSystem::MyAalwqCommand
  end

end
