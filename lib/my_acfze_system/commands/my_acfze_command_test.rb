class MyAcfzeSystem::MyAcfzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzeSystem::MyAcfzeCommand
    assert_equality subject.class, MyAcfzeSystem::MyAcfzeCommand
  end

end
