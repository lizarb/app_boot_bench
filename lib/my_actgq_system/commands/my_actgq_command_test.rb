class MyActgqSystem::MyActgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgqSystem::MyActgqCommand
    assert_equality subject.class, MyActgqSystem::MyActgqCommand
  end

end
