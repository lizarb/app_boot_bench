class MyAbroqSystem::MyAbroqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbroqSystem::MyAbroqCommand
    assert_equality subject.class, MyAbroqSystem::MyAbroqCommand
  end

end
