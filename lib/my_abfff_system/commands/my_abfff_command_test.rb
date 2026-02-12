class MyAbfffSystem::MyAbfffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfffSystem::MyAbfffCommand
    assert_equality subject.class, MyAbfffSystem::MyAbfffCommand
  end

end
