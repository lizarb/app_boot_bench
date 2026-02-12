class MyAaecoSystem::MyAaecoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecoSystem::MyAaecoCommand
    assert_equality subject.class, MyAaecoSystem::MyAaecoCommand
  end

end
