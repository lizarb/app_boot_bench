class MyAcnsmSystem::MyAcnsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsmSystem::MyAcnsmCommand
    assert_equality subject.class, MyAcnsmSystem::MyAcnsmCommand
  end

end
