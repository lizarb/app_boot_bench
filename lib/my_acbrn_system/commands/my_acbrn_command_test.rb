class MyAcbrnSystem::MyAcbrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrnSystem::MyAcbrnCommand
    assert_equality subject.class, MyAcbrnSystem::MyAcbrnCommand
  end

end
