class MyAbpwySystem::MyAbpwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwySystem::MyAbpwySystem
  end

end
