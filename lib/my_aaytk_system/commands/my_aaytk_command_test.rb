class MyAaytkSystem::MyAaytkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytkSystem::MyAaytkCommand
    assert_equality subject.class, MyAaytkSystem::MyAaytkCommand
  end

end
