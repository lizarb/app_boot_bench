class MyAcatsSystem::MyAcatsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatsSystem::MyAcatsCommand
    assert_equality subject.class, MyAcatsSystem::MyAcatsCommand
  end

end
