class MyAcrwlSystem::MyAcrwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwlSystem::MyAcrwlCommand
    assert_equality subject.class, MyAcrwlSystem::MyAcrwlCommand
  end

end
