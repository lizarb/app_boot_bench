class MyAbbyySystem::MyAbbyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyySystem::MyAbbyyCommand
    assert_equality subject.class, MyAbbyySystem::MyAbbyyCommand
  end

end
