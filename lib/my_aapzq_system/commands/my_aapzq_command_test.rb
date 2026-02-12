class MyAapzqSystem::MyAapzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzqSystem::MyAapzqCommand
    assert_equality subject.class, MyAapzqSystem::MyAapzqCommand
  end

end
