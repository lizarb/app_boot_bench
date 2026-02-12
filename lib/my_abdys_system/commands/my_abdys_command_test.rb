class MyAbdysSystem::MyAbdysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdysSystem::MyAbdysCommand
    assert_equality subject.class, MyAbdysSystem::MyAbdysCommand
  end

end
