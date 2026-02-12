class MyAbdqwSystem::MyAbdqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqwSystem::MyAbdqwCommand
    assert_equality subject.class, MyAbdqwSystem::MyAbdqwCommand
  end

end
