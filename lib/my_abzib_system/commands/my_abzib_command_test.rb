class MyAbzibSystem::MyAbzibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzibSystem::MyAbzibCommand
    assert_equality subject.class, MyAbzibSystem::MyAbzibCommand
  end

end
