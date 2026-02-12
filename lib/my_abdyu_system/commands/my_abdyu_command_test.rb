class MyAbdyuSystem::MyAbdyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyuSystem::MyAbdyuCommand
    assert_equality subject.class, MyAbdyuSystem::MyAbdyuCommand
  end

end
