class MyAamyrSystem::MyAamyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyrSystem::MyAamyrSystem
  end

end
