class MyAayajSystem::MyAayajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayajSystem::MyAayajSystem
  end

end
