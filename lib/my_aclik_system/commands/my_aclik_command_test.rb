class MyAclikSystem::MyAclikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclikSystem::MyAclikCommand
    assert_equality subject.class, MyAclikSystem::MyAclikCommand
  end

end
