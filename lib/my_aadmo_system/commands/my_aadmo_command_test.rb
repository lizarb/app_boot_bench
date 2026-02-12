class MyAadmoSystem::MyAadmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmoSystem::MyAadmoCommand
    assert_equality subject.class, MyAadmoSystem::MyAadmoCommand
  end

end
