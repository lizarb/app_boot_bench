class MyActfoSystem::MyActfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfoSystem::MyActfoCommand
    assert_equality subject.class, MyActfoSystem::MyActfoCommand
  end

end
