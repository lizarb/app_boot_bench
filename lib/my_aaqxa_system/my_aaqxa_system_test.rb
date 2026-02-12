class MyAaqxaSystem::MyAaqxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxaSystem::MyAaqxaSystem
  end

end
