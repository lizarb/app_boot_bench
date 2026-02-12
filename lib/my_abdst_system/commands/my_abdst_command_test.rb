class MyAbdstSystem::MyAbdstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdstSystem::MyAbdstCommand
    assert_equality subject.class, MyAbdstSystem::MyAbdstCommand
  end

end
