class MyAajuqSystem::MyAajuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuqSystem::MyAajuqCommand
    assert_equality subject.class, MyAajuqSystem::MyAajuqCommand
  end

end
