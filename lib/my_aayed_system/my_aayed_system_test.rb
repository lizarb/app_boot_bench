class MyAayedSystem::MyAayedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayedSystem::MyAayedSystem
  end

end
