class MyAaroqSystem::MyAaroqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaroqSystem::MyAaroqCommand
    assert_equality subject.class, MyAaroqSystem::MyAaroqCommand
  end

end
