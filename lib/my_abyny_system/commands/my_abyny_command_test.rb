class MyAbynySystem::MyAbynyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynySystem::MyAbynyCommand
    assert_equality subject.class, MyAbynySystem::MyAbynyCommand
  end

end
