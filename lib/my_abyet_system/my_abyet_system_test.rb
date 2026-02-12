class MyAbyetSystem::MyAbyetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyetSystem::MyAbyetSystem
  end

end
