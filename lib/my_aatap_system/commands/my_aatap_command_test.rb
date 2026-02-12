class MyAatapSystem::MyAatapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatapSystem::MyAatapCommand
    assert_equality subject.class, MyAatapSystem::MyAatapCommand
  end

end
