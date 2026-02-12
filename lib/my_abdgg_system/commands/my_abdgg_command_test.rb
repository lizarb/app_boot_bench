class MyAbdggSystem::MyAbdggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdggSystem::MyAbdggCommand
    assert_equality subject.class, MyAbdggSystem::MyAbdggCommand
  end

end
