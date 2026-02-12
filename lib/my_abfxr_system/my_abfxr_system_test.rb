class MyAbfxrSystem::MyAbfxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxrSystem::MyAbfxrSystem
  end

end
