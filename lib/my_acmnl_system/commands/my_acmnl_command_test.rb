class MyAcmnlSystem::MyAcmnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnlSystem::MyAcmnlCommand
    assert_equality subject.class, MyAcmnlSystem::MyAcmnlCommand
  end

end
