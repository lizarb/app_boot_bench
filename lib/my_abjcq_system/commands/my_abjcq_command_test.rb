class MyAbjcqSystem::MyAbjcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcqSystem::MyAbjcqCommand
    assert_equality subject.class, MyAbjcqSystem::MyAbjcqCommand
  end

end
