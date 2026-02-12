class MyAaupeSystem::MyAaupeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupeSystem::MyAaupeSystem
  end

end
