class MyAbafoSystem::MyAbafoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafoSystem::MyAbafoCommand
    assert_equality subject.class, MyAbafoSystem::MyAbafoCommand
  end

end
