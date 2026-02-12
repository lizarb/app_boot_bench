class MyAcaifSystem::MyAcaifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaifSystem::MyAcaifCommand
    assert_equality subject.class, MyAcaifSystem::MyAcaifCommand
  end

end
