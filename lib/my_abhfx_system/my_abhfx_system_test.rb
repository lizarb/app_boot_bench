class MyAbhfxSystem::MyAbhfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfxSystem::MyAbhfxSystem
  end

end
