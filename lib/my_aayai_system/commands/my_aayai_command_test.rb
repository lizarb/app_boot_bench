class MyAayaiSystem::MyAayaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayaiSystem::MyAayaiCommand
    assert_equality subject.class, MyAayaiSystem::MyAayaiCommand
  end

end
