class MyAbdzhSystem::MyAbdzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzhSystem::MyAbdzhCommand
    assert_equality subject.class, MyAbdzhSystem::MyAbdzhCommand
  end

end
