class MyAaahjSystem::MyAaahjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahjSystem::MyAaahjCommand
    assert_equality subject.class, MyAaahjSystem::MyAaahjCommand
  end

end
