class MyAalfoSystem::MyAalfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfoSystem::MyAalfoCommand
    assert_equality subject.class, MyAalfoSystem::MyAalfoCommand
  end

end
