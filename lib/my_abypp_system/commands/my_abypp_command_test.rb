class MyAbyppSystem::MyAbyppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyppSystem::MyAbyppCommand
    assert_equality subject.class, MyAbyppSystem::MyAbyppCommand
  end

end
