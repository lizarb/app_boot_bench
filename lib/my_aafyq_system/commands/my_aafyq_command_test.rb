class MyAafyqSystem::MyAafyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyqSystem::MyAafyqCommand
    assert_equality subject.class, MyAafyqSystem::MyAafyqCommand
  end

end
