class MyAcihoSystem::MyAcihoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihoSystem::MyAcihoCommand
    assert_equality subject.class, MyAcihoSystem::MyAcihoCommand
  end

end
