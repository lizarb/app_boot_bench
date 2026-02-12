class MyAcgmoSystem::MyAcgmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmoSystem::MyAcgmoCommand
    assert_equality subject.class, MyAcgmoSystem::MyAcgmoCommand
  end

end
