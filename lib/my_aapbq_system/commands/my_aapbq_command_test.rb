class MyAapbqSystem::MyAapbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbqSystem::MyAapbqCommand
    assert_equality subject.class, MyAapbqSystem::MyAapbqCommand
  end

end
