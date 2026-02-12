class MyAajfxSystem::MyAajfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfxSystem::MyAajfxSystem
  end

end
