class MyAbxeoSystem::MyAbxeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxeoSystem::MyAbxeoSystem
  end

end
