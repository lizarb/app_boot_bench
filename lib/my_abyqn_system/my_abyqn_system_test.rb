class MyAbyqnSystem::MyAbyqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqnSystem::MyAbyqnSystem
  end

end
