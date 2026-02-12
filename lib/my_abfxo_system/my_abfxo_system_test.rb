class MyAbfxoSystem::MyAbfxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxoSystem::MyAbfxoSystem
  end

end
