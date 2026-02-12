class MyAciebSystem::MyAciebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciebSystem::MyAciebCommand
    assert_equality subject.class, MyAciebSystem::MyAciebCommand
  end

end
