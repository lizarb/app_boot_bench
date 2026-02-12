class MyAbudlSystem::MyAbudlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudlSystem::MyAbudlCommand
    assert_equality subject.class, MyAbudlSystem::MyAbudlCommand
  end

end
