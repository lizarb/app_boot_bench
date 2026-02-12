class MyAaxggSystem::MyAaxggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxggSystem::MyAaxggCommand
    assert_equality subject.class, MyAaxggSystem::MyAaxggCommand
  end

end
