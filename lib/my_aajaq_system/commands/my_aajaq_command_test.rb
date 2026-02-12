class MyAajaqSystem::MyAajaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajaqSystem::MyAajaqCommand
    assert_equality subject.class, MyAajaqSystem::MyAajaqCommand
  end

end
