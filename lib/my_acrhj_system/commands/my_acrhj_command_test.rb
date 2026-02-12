class MyAcrhjSystem::MyAcrhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhjSystem::MyAcrhjCommand
    assert_equality subject.class, MyAcrhjSystem::MyAcrhjCommand
  end

end
