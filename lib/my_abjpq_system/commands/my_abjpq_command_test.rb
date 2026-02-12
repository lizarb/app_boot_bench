class MyAbjpqSystem::MyAbjpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpqSystem::MyAbjpqCommand
    assert_equality subject.class, MyAbjpqSystem::MyAbjpqCommand
  end

end
