class MyAawygSystem::MyAawygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawygSystem::MyAawygSystem
  end

end
