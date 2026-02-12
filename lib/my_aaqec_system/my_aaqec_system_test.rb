class MyAaqecSystem::MyAaqecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqecSystem::MyAaqecSystem
  end

end
