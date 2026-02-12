class MyAapzuSystem::MyAapzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzuSystem::MyAapzuSystem
  end

end
