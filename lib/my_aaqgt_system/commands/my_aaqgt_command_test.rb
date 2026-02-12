class MyAaqgtSystem::MyAaqgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgtSystem::MyAaqgtCommand
    assert_equality subject.class, MyAaqgtSystem::MyAaqgtCommand
  end

end
