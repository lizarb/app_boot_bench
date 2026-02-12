class MyAakuqSystem::MyAakuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuqSystem::MyAakuqCommand
    assert_equality subject.class, MyAakuqSystem::MyAakuqCommand
  end

end
