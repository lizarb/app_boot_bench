class MyAbzfxSystem::MyAbzfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfxSystem::MyAbzfxSystem
  end

end
