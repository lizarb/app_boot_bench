class MyAcbppSystem::MyAcbppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbppSystem::MyAcbppCommand
    assert_equality subject.class, MyAcbppSystem::MyAcbppCommand
  end

end
