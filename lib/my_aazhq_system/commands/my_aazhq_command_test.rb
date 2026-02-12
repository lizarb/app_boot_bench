class MyAazhqSystem::MyAazhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhqSystem::MyAazhqCommand
    assert_equality subject.class, MyAazhqSystem::MyAazhqCommand
  end

end
