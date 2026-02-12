class MyAbxlgSystem::MyAbxlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlgSystem::MyAbxlgSystem
  end

end
