class MyAbpazSystem::MyAbpazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpazSystem::MyAbpazSystem
  end

end
