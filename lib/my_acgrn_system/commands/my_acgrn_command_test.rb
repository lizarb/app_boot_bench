class MyAcgrnSystem::MyAcgrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrnSystem::MyAcgrnCommand
    assert_equality subject.class, MyAcgrnSystem::MyAcgrnCommand
  end

end
