class MyAaldhSystem::MyAaldhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldhSystem::MyAaldhCommand
    assert_equality subject.class, MyAaldhSystem::MyAaldhCommand
  end

end
