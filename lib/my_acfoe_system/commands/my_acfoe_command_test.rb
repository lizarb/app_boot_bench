class MyAcfoeSystem::MyAcfoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfoeSystem::MyAcfoeCommand
    assert_equality subject.class, MyAcfoeSystem::MyAcfoeCommand
  end

end
