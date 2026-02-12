class MyAcjhoSystem::MyAcjhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhoSystem::MyAcjhoCommand
    assert_equality subject.class, MyAcjhoSystem::MyAcjhoCommand
  end

end
