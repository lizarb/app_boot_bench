class MyAcgsySystem::MyAcgsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsySystem::MyAcgsyCommand
    assert_equality subject.class, MyAcgsySystem::MyAcgsyCommand
  end

end
