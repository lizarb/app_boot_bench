class MyAaflnSystem::MyAaflnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflnSystem::MyAaflnSystem
  end

end
