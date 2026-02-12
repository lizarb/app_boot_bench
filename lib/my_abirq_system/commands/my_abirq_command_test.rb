class MyAbirqSystem::MyAbirqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirqSystem::MyAbirqCommand
    assert_equality subject.class, MyAbirqSystem::MyAbirqCommand
  end

end
