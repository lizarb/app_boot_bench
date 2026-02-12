class MyAbrfxSystem::MyAbrfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfxSystem::MyAbrfxSystem
  end

end
