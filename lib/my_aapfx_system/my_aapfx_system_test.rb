class MyAapfxSystem::MyAapfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfxSystem::MyAapfxSystem
  end

end
