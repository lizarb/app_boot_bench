class MyAbpgnSystem::MyAbpgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgnSystem::MyAbpgnSystem
  end

end
