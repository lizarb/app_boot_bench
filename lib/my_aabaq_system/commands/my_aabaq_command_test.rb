class MyAabaqSystem::MyAabaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabaqSystem::MyAabaqCommand
    assert_equality subject.class, MyAabaqSystem::MyAabaqCommand
  end

end
