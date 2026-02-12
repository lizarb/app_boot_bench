class MyAazcoSystem::MyAazcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcoSystem::MyAazcoCommand
    assert_equality subject.class, MyAazcoSystem::MyAazcoCommand
  end

end
