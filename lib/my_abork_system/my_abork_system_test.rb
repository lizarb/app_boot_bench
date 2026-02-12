class MyAborkSystem::MyAborkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborkSystem::MyAborkSystem
  end

end
