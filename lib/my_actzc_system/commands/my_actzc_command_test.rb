class MyActzcSystem::MyActzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzcSystem::MyActzcCommand
    assert_equality subject.class, MyActzcSystem::MyActzcCommand
  end

end
