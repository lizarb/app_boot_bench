class MyAcuemSystem::MyAcuemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuemSystem::MyAcuemCommand
    assert_equality subject.class, MyAcuemSystem::MyAcuemCommand
  end

end
