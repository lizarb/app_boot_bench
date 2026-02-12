class MyAadocSystem::MyAadocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadocSystem::MyAadocCommand
    assert_equality subject.class, MyAadocSystem::MyAadocCommand
  end

end
