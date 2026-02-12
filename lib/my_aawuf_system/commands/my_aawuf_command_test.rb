class MyAawufSystem::MyAawufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawufSystem::MyAawufCommand
    assert_equality subject.class, MyAawufSystem::MyAawufCommand
  end

end
