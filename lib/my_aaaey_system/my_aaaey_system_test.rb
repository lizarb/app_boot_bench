class MyAaaeySystem::MyAaaeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaeySystem::MyAaaeySystem
  end

end
