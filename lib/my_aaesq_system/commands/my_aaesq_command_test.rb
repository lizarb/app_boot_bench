class MyAaesqSystem::MyAaesqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesqSystem::MyAaesqCommand
    assert_equality subject.class, MyAaesqSystem::MyAaesqCommand
  end

end
