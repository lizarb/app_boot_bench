class MyAchetSystem::MyAchetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchetSystem::MyAchetCommand
    assert_equality subject.class, MyAchetSystem::MyAchetCommand
  end

end
