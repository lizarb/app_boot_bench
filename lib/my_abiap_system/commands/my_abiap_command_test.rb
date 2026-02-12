class MyAbiapSystem::MyAbiapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiapSystem::MyAbiapCommand
    assert_equality subject.class, MyAbiapSystem::MyAbiapCommand
  end

end
