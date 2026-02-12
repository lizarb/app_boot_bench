class MyAbpymSystem::MyAbpymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpymSystem::MyAbpymSystem
  end

end
