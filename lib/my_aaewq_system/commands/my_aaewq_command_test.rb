class MyAaewqSystem::MyAaewqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewqSystem::MyAaewqCommand
    assert_equality subject.class, MyAaewqSystem::MyAaewqCommand
  end

end
