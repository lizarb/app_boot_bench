class MyAawcoSystem::MyAawcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcoSystem::MyAawcoCommand
    assert_equality subject.class, MyAawcoSystem::MyAawcoCommand
  end

end
