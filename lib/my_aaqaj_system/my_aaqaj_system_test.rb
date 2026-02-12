class MyAaqajSystem::MyAaqajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqajSystem::MyAaqajSystem
  end

end
