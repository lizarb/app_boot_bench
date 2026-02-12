class MyAbpfxSystem::MyAbpfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfxSystem::MyAbpfxSystem
  end

end
