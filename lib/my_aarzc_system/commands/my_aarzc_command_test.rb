class MyAarzcSystem::MyAarzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzcSystem::MyAarzcCommand
    assert_equality subject.class, MyAarzcSystem::MyAarzcCommand
  end

end
