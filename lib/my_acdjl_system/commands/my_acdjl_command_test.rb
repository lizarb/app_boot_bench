class MyAcdjlSystem::MyAcdjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjlSystem::MyAcdjlCommand
    assert_equality subject.class, MyAcdjlSystem::MyAcdjlCommand
  end

end
