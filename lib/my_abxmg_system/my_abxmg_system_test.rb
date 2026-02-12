class MyAbxmgSystem::MyAbxmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmgSystem::MyAbxmgSystem
  end

end
