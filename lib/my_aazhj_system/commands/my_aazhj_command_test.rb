class MyAazhjSystem::MyAazhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhjSystem::MyAazhjCommand
    assert_equality subject.class, MyAazhjSystem::MyAazhjCommand
  end

end
