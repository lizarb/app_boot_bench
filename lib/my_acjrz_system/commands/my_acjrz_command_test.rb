class MyAcjrzSystem::MyAcjrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrzSystem::MyAcjrzCommand
    assert_equality subject.class, MyAcjrzSystem::MyAcjrzCommand
  end

end
