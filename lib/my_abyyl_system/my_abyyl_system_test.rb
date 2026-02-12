class MyAbyylSystem::MyAbyylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyylSystem::MyAbyylSystem
  end

end
