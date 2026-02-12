class MyAbxfgSystem::MyAbxfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfgSystem::MyAbxfgSystem
  end

end
