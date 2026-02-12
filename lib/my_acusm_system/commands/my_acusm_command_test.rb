class MyAcusmSystem::MyAcusmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusmSystem::MyAcusmCommand
    assert_equality subject.class, MyAcusmSystem::MyAcusmCommand
  end

end
