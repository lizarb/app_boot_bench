class MyActzqSystem::MyActzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzqSystem::MyActzqCommand
    assert_equality subject.class, MyActzqSystem::MyActzqCommand
  end

end
