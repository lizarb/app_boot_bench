class MyAamxaSystem::MyAamxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxaSystem::MyAamxaSystem
  end

end
