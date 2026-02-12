class MyAbpewSystem::MyAbpewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpewSystem::MyAbpewSystem
  end

end
