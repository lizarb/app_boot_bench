class MyAasyqSystem::MyAasyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyqSystem::MyAasyqCommand
    assert_equality subject.class, MyAasyqSystem::MyAasyqCommand
  end

end
