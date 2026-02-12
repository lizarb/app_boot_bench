class MyAbxceSystem::MyAbxceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxceSystem::MyAbxceSystem
  end

end
