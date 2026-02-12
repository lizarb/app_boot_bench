class MyAaosqSystem::MyAaosqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosqSystem::MyAaosqCommand
    assert_equality subject.class, MyAaosqSystem::MyAaosqCommand
  end

end
