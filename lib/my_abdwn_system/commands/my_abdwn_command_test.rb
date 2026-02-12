class MyAbdwnSystem::MyAbdwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwnSystem::MyAbdwnCommand
    assert_equality subject.class, MyAbdwnSystem::MyAbdwnCommand
  end

end
