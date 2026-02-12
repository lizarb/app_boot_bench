class MyAbjjqSystem::MyAbjjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjqSystem::MyAbjjqCommand
    assert_equality subject.class, MyAbjjqSystem::MyAbjjqCommand
  end

end
