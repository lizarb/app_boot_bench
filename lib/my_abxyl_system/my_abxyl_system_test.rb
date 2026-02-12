class MyAbxylSystem::MyAbxylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxylSystem::MyAbxylSystem
  end

end
