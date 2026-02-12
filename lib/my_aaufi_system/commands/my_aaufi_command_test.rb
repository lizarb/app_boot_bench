class MyAaufiSystem::MyAaufiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufiSystem::MyAaufiCommand
    assert_equality subject.class, MyAaufiSystem::MyAaufiCommand
  end

end
