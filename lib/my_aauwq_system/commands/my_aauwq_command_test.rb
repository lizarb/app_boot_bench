class MyAauwqSystem::MyAauwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwqSystem::MyAauwqCommand
    assert_equality subject.class, MyAauwqSystem::MyAauwqCommand
  end

end
