class MyAbwfxSystem::MyAbwfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfxSystem::MyAbwfxSystem
  end

end
