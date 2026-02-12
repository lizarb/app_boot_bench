class MyAbxupSystem::MyAbxupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxupSystem::MyAbxupSystem
  end

end
