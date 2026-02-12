class MyAcgvlSystem::MyAcgvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvlSystem::MyAcgvlCommand
    assert_equality subject.class, MyAcgvlSystem::MyAcgvlCommand
  end

end
