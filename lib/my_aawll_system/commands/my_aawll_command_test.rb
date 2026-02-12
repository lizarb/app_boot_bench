class MyAawllSystem::MyAawllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawllSystem::MyAawllCommand
    assert_equality subject.class, MyAawllSystem::MyAawllCommand
  end

end
