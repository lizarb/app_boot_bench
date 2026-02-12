class MyAabstSystem::MyAabstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabstSystem::MyAabstCommand
    assert_equality subject.class, MyAabstSystem::MyAabstCommand
  end

end
