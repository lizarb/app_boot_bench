class MyAapnqSystem::MyAapnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnqSystem::MyAapnqCommand
    assert_equality subject.class, MyAapnqSystem::MyAapnqCommand
  end

end
