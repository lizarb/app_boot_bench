class MyAaqhjSystem::MyAaqhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhjSystem::MyAaqhjCommand
    assert_equality subject.class, MyAaqhjSystem::MyAaqhjCommand
  end

end
