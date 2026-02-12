class MyAcjppSystem::MyAcjppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjppSystem::MyAcjppCommand
    assert_equality subject.class, MyAcjppSystem::MyAcjppCommand
  end

end
