class MyAabonSystem::MyAabonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabonSystem::MyAabonCommand
    assert_equality subject.class, MyAabonSystem::MyAabonCommand
  end

end
