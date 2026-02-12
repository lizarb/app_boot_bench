class MyActnqSystem::MyActnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnqSystem::MyActnqCommand
    assert_equality subject.class, MyActnqSystem::MyActnqCommand
  end

end
