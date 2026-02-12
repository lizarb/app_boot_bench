class MyAboceSystem::MyAboceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboceSystem::MyAboceCommand
    assert_equality subject.class, MyAboceSystem::MyAboceCommand
  end

end
