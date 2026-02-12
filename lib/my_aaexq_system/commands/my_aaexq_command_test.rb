class MyAaexqSystem::MyAaexqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexqSystem::MyAaexqCommand
    assert_equality subject.class, MyAaexqSystem::MyAaexqCommand
  end

end
