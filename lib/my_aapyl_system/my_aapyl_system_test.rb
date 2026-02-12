class MyAapylSystem::MyAapylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapylSystem::MyAapylSystem
  end

end
