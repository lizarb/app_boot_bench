class MyAawfiSystem::MyAawfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfiSystem::MyAawfiCommand
    assert_equality subject.class, MyAawfiSystem::MyAawfiCommand
  end

end
