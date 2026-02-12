class MyAcuptSystem::MyAcuptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuptSystem::MyAcuptCommand
    assert_equality subject.class, MyAcuptSystem::MyAcuptCommand
  end

end
