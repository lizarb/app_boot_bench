class MyAbvfxSystem::MyAbvfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfxSystem::MyAbvfxSystem
  end

end
