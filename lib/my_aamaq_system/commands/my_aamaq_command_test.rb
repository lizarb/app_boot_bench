class MyAamaqSystem::MyAamaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamaqSystem::MyAamaqCommand
    assert_equality subject.class, MyAamaqSystem::MyAamaqCommand
  end

end
