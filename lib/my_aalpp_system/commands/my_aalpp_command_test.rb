class MyAalppSystem::MyAalppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalppSystem::MyAalppCommand
    assert_equality subject.class, MyAalppSystem::MyAalppCommand
  end

end
