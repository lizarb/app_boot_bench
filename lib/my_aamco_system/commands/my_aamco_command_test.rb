class MyAamcoSystem::MyAamcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcoSystem::MyAamcoCommand
    assert_equality subject.class, MyAamcoSystem::MyAamcoCommand
  end

end
