class MyAbihjSystem::MyAbihjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihjSystem::MyAbihjCommand
    assert_equality subject.class, MyAbihjSystem::MyAbihjCommand
  end

end
