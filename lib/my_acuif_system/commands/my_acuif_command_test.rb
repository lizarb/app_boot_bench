class MyAcuifSystem::MyAcuifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuifSystem::MyAcuifCommand
    assert_equality subject.class, MyAcuifSystem::MyAcuifCommand
  end

end
