class MyAayyySystem::MyAayyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyySystem::MyAayyyCommand
    assert_equality subject.class, MyAayyySystem::MyAayyyCommand
  end

end
