class MyAayonSystem::MyAayonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayonSystem::MyAayonCommand
    assert_equality subject.class, MyAayonSystem::MyAayonCommand
  end

end
