class MyAbudnSystem::MyAbudnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudnSystem::MyAbudnSystem
  end

end
