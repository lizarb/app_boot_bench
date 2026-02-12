class MyAaibqSystem::MyAaibqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibqSystem::MyAaibqCommand
    assert_equality subject.class, MyAaibqSystem::MyAaibqCommand
  end

end
