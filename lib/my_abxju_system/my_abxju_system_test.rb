class MyAbxjuSystem::MyAbxjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxjuSystem::MyAbxjuSystem
  end

end
