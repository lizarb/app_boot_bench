class MyAawbeSystem::MyAawbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbeSystem::MyAawbeCommand
    assert_equality subject.class, MyAawbeSystem::MyAawbeCommand
  end

end
