class MyAbritSystem::MyAbritCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbritSystem::MyAbritCommand
    assert_equality subject.class, MyAbritSystem::MyAbritCommand
  end

end
