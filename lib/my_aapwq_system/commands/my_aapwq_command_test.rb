class MyAapwqSystem::MyAapwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwqSystem::MyAapwqCommand
    assert_equality subject.class, MyAapwqSystem::MyAapwqCommand
  end

end
