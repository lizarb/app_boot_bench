class MyAaumpSystem::MyAaumpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumpSystem::MyAaumpSystem
  end

end
