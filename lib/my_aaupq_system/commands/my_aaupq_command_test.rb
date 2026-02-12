class MyAaupqSystem::MyAaupqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupqSystem::MyAaupqCommand
    assert_equality subject.class, MyAaupqSystem::MyAaupqCommand
  end

end
