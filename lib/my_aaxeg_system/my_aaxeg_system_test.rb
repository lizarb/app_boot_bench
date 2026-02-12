class MyAaxegSystem::MyAaxegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxegSystem::MyAaxegSystem
  end

end
