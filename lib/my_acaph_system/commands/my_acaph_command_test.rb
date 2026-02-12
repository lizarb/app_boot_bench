class MyAcaphSystem::MyAcaphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaphSystem::MyAcaphCommand
    assert_equality subject.class, MyAcaphSystem::MyAcaphCommand
  end

end
