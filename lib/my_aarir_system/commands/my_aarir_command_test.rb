class MyAarirSystem::MyAarirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarirSystem::MyAarirCommand
    assert_equality subject.class, MyAarirSystem::MyAarirCommand
  end

end
