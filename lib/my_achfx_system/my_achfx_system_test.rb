class MyAchfxSystem::MyAchfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfxSystem::MyAchfxSystem
  end

end
