class MyAcoaqSystem::MyAcoaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoaqSystem::MyAcoaqCommand
    assert_equality subject.class, MyAcoaqSystem::MyAcoaqCommand
  end

end
