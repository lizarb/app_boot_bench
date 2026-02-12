class MyAbdhuSystem::MyAbdhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhuSystem::MyAbdhuCommand
    assert_equality subject.class, MyAbdhuSystem::MyAbdhuCommand
  end

end
