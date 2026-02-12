class MyAcgzeSystem::MyAcgzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzeSystem::MyAcgzeCommand
    assert_equality subject.class, MyAcgzeSystem::MyAcgzeCommand
  end

end
