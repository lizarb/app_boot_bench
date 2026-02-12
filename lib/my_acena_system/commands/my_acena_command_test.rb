class MyAcenaSystem::MyAcenaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenaSystem::MyAcenaCommand
    assert_equality subject.class, MyAcenaSystem::MyAcenaCommand
  end

end
