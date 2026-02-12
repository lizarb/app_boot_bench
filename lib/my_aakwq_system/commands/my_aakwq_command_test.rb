class MyAakwqSystem::MyAakwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwqSystem::MyAakwqCommand
    assert_equality subject.class, MyAakwqSystem::MyAakwqCommand
  end

end
