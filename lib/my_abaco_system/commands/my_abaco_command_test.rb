class MyAbacoSystem::MyAbacoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacoSystem::MyAbacoCommand
    assert_equality subject.class, MyAbacoSystem::MyAbacoCommand
  end

end
