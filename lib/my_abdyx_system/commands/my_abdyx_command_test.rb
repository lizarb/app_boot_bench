class MyAbdyxSystem::MyAbdyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyxSystem::MyAbdyxCommand
    assert_equality subject.class, MyAbdyxSystem::MyAbdyxCommand
  end

end
