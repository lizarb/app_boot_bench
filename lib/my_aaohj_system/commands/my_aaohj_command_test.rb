class MyAaohjSystem::MyAaohjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohjSystem::MyAaohjCommand
    assert_equality subject.class, MyAaohjSystem::MyAaohjCommand
  end

end
