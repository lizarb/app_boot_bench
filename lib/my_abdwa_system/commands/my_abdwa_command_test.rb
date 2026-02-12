class MyAbdwaSystem::MyAbdwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwaSystem::MyAbdwaCommand
    assert_equality subject.class, MyAbdwaSystem::MyAbdwaCommand
  end

end
