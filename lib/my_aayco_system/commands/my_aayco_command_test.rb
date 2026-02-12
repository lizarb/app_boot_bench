class MyAaycoSystem::MyAaycoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycoSystem::MyAaycoCommand
    assert_equality subject.class, MyAaycoSystem::MyAaycoCommand
  end

end
