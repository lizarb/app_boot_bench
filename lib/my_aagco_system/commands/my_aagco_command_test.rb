class MyAagcoSystem::MyAagcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcoSystem::MyAagcoCommand
    assert_equality subject.class, MyAagcoSystem::MyAagcoCommand
  end

end
