class MyAaoceSystem::MyAaoceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoceSystem::MyAaoceSystem
  end

end
