class MyAciepSystem::MyAciepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciepSystem::MyAciepCommand
    assert_equality subject.class, MyAciepSystem::MyAciepCommand
  end

end
