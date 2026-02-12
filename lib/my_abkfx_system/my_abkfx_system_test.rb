class MyAbkfxSystem::MyAbkfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfxSystem::MyAbkfxSystem
  end

end
