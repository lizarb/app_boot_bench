class MyAawolSystem::MyAawolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawolSystem::MyAawolCommand
    assert_equality subject.class, MyAawolSystem::MyAawolCommand
  end

end
