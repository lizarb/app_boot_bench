class MyAcnmsSystem::MyAcnmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmsSystem::MyAcnmsCommand
    assert_equality subject.class, MyAcnmsSystem::MyAcnmsCommand
  end

end
