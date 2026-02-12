class MyAaszeSystem::MyAaszeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszeSystem::MyAaszeCommand
    assert_equality subject.class, MyAaszeSystem::MyAaszeCommand
  end

end
