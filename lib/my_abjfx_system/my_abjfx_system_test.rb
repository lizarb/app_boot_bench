class MyAbjfxSystem::MyAbjfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfxSystem::MyAbjfxSystem
  end

end
