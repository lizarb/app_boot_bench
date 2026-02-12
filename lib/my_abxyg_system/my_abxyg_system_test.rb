class MyAbxygSystem::MyAbxygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxygSystem::MyAbxygSystem
  end

end
