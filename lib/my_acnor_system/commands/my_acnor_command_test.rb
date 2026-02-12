class MyAcnorSystem::MyAcnorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnorSystem::MyAcnorCommand
    assert_equality subject.class, MyAcnorSystem::MyAcnorCommand
  end

end
