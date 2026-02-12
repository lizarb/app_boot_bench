class MyAbxezSystem::MyAbxezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxezSystem::MyAbxezSystem
  end

end
