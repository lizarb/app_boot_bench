class MyAahfiSystem::MyAahfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfiSystem::MyAahfiCommand
    assert_equality subject.class, MyAahfiSystem::MyAahfiCommand
  end

end
