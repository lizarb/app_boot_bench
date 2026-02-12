class MyAaczqSystem::MyAaczqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczqSystem::MyAaczqCommand
    assert_equality subject.class, MyAaczqSystem::MyAaczqCommand
  end

end
