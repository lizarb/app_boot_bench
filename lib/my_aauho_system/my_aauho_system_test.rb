class MyAauhoSystem::MyAauhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhoSystem::MyAauhoSystem
  end

end
