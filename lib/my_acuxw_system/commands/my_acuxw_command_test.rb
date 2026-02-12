class MyAcuxwSystem::MyAcuxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxwSystem::MyAcuxwCommand
    assert_equality subject.class, MyAcuxwSystem::MyAcuxwCommand
  end

end
