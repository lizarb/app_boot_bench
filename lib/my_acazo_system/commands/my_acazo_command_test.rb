class MyAcazoSystem::MyAcazoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazoSystem::MyAcazoCommand
    assert_equality subject.class, MyAcazoSystem::MyAcazoCommand
  end

end
