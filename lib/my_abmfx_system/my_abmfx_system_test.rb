class MyAbmfxSystem::MyAbmfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfxSystem::MyAbmfxSystem
  end

end
