class MyAcuesSystem::MyAcuesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuesSystem::MyAcuesCommand
    assert_equality subject.class, MyAcuesSystem::MyAcuesCommand
  end

end
