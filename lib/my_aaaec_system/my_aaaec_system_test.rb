class MyAaaecSystem::MyAaaecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaecSystem::MyAaaecSystem
  end

end
