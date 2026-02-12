class MyAablvSystem::MyAablvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablvSystem::MyAablvCommand
    assert_equality subject.class, MyAablvSystem::MyAablvCommand
  end

end
