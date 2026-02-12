class MyAaqcoSystem::MyAaqcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcoSystem::MyAaqcoCommand
    assert_equality subject.class, MyAaqcoSystem::MyAaqcoCommand
  end

end
