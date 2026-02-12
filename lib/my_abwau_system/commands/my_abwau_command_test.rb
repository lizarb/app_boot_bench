class MyAbwauSystem::MyAbwauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwauSystem::MyAbwauCommand
    assert_equality subject.class, MyAbwauSystem::MyAbwauCommand
  end

end
