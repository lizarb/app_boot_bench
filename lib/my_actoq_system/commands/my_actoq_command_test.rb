class MyActoqSystem::MyActoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActoqSystem::MyActoqCommand
    assert_equality subject.class, MyActoqSystem::MyActoqCommand
  end

end
