class MyAataqSystem::MyAataqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAataqSystem::MyAataqCommand
    assert_equality subject.class, MyAataqSystem::MyAataqCommand
  end

end
