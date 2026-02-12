class MyActpqSystem::MyActpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpqSystem::MyActpqCommand
    assert_equality subject.class, MyActpqSystem::MyActpqCommand
  end

end
