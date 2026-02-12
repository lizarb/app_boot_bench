class MyAawapSystem::MyAawapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawapSystem::MyAawapCommand
    assert_equality subject.class, MyAawapSystem::MyAawapCommand
  end

end
