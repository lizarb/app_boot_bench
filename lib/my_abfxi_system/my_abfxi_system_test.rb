class MyAbfxiSystem::MyAbfxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxiSystem::MyAbfxiSystem
  end

end
