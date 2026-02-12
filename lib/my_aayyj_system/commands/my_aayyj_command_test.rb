class MyAayyjSystem::MyAayyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyjSystem::MyAayyjCommand
    assert_equality subject.class, MyAayyjSystem::MyAayyjCommand
  end

end
