class MyAbxngSystem::MyAbxngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxngSystem::MyAbxngSystem
  end

end
