class MyAbaseSystem::MyAbaseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaseSystem::MyAbaseSystem
  end

end
