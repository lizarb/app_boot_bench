class MyAatppSystem::MyAatppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatppSystem::MyAatppCommand
    assert_equality subject.class, MyAatppSystem::MyAatppCommand
  end

end
