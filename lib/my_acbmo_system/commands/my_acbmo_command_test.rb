class MyAcbmoSystem::MyAcbmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmoSystem::MyAcbmoCommand
    assert_equality subject.class, MyAcbmoSystem::MyAcbmoCommand
  end

end
