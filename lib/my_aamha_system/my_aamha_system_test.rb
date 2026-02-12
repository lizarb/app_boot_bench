class MyAamhaSystem::MyAamhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhaSystem::MyAamhaSystem
  end

end
