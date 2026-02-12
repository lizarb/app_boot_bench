class MyAbxbnSystem::MyAbxbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbnSystem::MyAbxbnSystem
  end

end
