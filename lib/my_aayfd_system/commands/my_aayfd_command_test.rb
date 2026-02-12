class MyAayfdSystem::MyAayfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfdSystem::MyAayfdCommand
    assert_equality subject.class, MyAayfdSystem::MyAayfdCommand
  end

end
