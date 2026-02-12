class MyActyqSystem::MyActyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyqSystem::MyActyqCommand
    assert_equality subject.class, MyActyqSystem::MyActyqCommand
  end

end
