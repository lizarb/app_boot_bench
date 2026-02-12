class MyAawfqSystem::MyAawfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfqSystem::MyAawfqCommand
    assert_equality subject.class, MyAawfqSystem::MyAawfqCommand
  end

end
