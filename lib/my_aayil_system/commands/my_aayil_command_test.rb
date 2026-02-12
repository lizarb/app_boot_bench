class MyAayilSystem::MyAayilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayilSystem::MyAayilCommand
    assert_equality subject.class, MyAayilSystem::MyAayilCommand
  end

end
