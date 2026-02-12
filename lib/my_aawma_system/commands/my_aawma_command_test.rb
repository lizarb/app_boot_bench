class MyAawmaSystem::MyAawmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmaSystem::MyAawmaCommand
    assert_equality subject.class, MyAawmaSystem::MyAawmaCommand
  end

end
