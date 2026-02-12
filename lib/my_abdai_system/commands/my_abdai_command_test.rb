class MyAbdaiSystem::MyAbdaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdaiSystem::MyAbdaiCommand
    assert_equality subject.class, MyAbdaiSystem::MyAbdaiCommand
  end

end
