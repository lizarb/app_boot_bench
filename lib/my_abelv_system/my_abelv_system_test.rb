class MyAbelvSystem::MyAbelvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelvSystem::MyAbelvSystem
  end

end
