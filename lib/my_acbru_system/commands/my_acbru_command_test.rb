class MyAcbruSystem::MyAcbruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbruSystem::MyAcbruCommand
    assert_equality subject.class, MyAcbruSystem::MyAcbruCommand
  end

end
