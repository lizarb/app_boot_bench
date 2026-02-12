class MyActfxSystem::MyActfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfxSystem::MyActfxSystem
  end

end
