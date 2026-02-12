class MyAamapSystem::MyAamapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamapSystem::MyAamapCommand
    assert_equality subject.class, MyAamapSystem::MyAamapCommand
  end

end
