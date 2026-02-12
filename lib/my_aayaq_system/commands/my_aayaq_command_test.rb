class MyAayaqSystem::MyAayaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayaqSystem::MyAayaqCommand
    assert_equality subject.class, MyAayaqSystem::MyAayaqCommand
  end

end
