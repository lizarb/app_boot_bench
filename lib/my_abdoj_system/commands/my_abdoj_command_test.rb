class MyAbdojSystem::MyAbdojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdojSystem::MyAbdojCommand
    assert_equality subject.class, MyAbdojSystem::MyAbdojCommand
  end

end
