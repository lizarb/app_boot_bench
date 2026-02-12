class MyAbdzsSystem::MyAbdzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzsSystem::MyAbdzsCommand
    assert_equality subject.class, MyAbdzsSystem::MyAbdzsCommand
  end

end
