class MyAbynjSystem::MyAbynjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynjSystem::MyAbynjSystem
  end

end
