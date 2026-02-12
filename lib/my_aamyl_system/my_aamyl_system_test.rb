class MyAamylSystem::MyAamylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamylSystem::MyAamylSystem
  end

end
