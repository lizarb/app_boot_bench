class MyAcgvySystem::MyAcgvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvySystem::MyAcgvyCommand
    assert_equality subject.class, MyAcgvySystem::MyAcgvyCommand
  end

end
