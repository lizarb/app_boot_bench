class MyAaxypSystem::MyAaxypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxypSystem::MyAaxypCommand
    assert_equality subject.class, MyAaxypSystem::MyAaxypCommand
  end

end
