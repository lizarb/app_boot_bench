class MyAbxcgSystem::MyAbxcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcgSystem::MyAbxcgSystem
  end

end
