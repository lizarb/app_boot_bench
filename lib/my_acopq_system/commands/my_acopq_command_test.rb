class MyAcopqSystem::MyAcopqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopqSystem::MyAcopqCommand
    assert_equality subject.class, MyAcopqSystem::MyAcopqCommand
  end

end
