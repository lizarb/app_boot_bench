class MyAcgcySystem::MyAcgcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcySystem::MyAcgcyCommand
    assert_equality subject.class, MyAcgcySystem::MyAcgcyCommand
  end

end
