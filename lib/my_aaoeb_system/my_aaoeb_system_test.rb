class MyAaoebSystem::MyAaoebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoebSystem::MyAaoebSystem
  end

end
