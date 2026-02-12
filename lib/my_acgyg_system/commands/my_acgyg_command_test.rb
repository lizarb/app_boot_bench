class MyAcgygSystem::MyAcgygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgygSystem::MyAcgygCommand
    assert_equality subject.class, MyAcgygSystem::MyAcgygCommand
  end

end
