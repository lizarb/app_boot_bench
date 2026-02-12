class MyAcjmoSystem::MyAcjmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmoSystem::MyAcjmoCommand
    assert_equality subject.class, MyAcjmoSystem::MyAcjmoCommand
  end

end
