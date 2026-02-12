class MyAcjsmSystem::MyAcjsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsmSystem::MyAcjsmCommand
    assert_equality subject.class, MyAcjsmSystem::MyAcjsmCommand
  end

end
