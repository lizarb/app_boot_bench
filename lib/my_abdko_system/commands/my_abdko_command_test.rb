class MyAbdkoSystem::MyAbdkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkoSystem::MyAbdkoCommand
    assert_equality subject.class, MyAbdkoSystem::MyAbdkoCommand
  end

end
