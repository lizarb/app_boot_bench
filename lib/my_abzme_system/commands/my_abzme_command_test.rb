class MyAbzmeSystem::MyAbzmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmeSystem::MyAbzmeCommand
    assert_equality subject.class, MyAbzmeSystem::MyAbzmeCommand
  end

end
