class MyAaszcSystem::MyAaszcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszcSystem::MyAaszcCommand
    assert_equality subject.class, MyAaszcSystem::MyAaszcCommand
  end

end
