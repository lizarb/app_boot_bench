class MyAcqqsSystem::MyAcqqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqsSystem::MyAcqqsCommand
    assert_equality subject.class, MyAcqqsSystem::MyAcqqsCommand
  end

end
