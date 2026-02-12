class MyAbyuqSystem::MyAbyuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuqSystem::MyAbyuqCommand
    assert_equality subject.class, MyAbyuqSystem::MyAbyuqCommand
  end

end
