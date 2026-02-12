class MyAbflnSystem::MyAbflnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflnSystem::MyAbflnSystem
  end

end
