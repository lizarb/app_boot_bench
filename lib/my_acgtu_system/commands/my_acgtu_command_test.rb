class MyAcgtuSystem::MyAcgtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtuSystem::MyAcgtuCommand
    assert_equality subject.class, MyAcgtuSystem::MyAcgtuCommand
  end

end
