class MyAbdceSystem::MyAbdceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdceSystem::MyAbdceCommand
    assert_equality subject.class, MyAbdceSystem::MyAbdceCommand
  end

end
