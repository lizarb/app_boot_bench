class MyAaucoSystem::MyAaucoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucoSystem::MyAaucoCommand
    assert_equality subject.class, MyAaucoSystem::MyAaucoCommand
  end

end
