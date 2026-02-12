class MyAcgppSystem::MyAcgppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgppSystem::MyAcgppCommand
    assert_equality subject.class, MyAcgppSystem::MyAcgppCommand
  end

end
