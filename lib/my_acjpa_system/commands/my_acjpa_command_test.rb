class MyAcjpaSystem::MyAcjpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpaSystem::MyAcjpaCommand
    assert_equality subject.class, MyAcjpaSystem::MyAcjpaCommand
  end

end
