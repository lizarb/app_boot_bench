class MyAapfqSystem::MyAapfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfqSystem::MyAapfqCommand
    assert_equality subject.class, MyAapfqSystem::MyAapfqCommand
  end

end
