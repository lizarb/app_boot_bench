class MyAbdxdSystem::MyAbdxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxdSystem::MyAbdxdCommand
    assert_equality subject.class, MyAbdxdSystem::MyAbdxdCommand
  end

end
