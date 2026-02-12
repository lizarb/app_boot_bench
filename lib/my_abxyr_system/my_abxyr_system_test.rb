class MyAbxyrSystem::MyAbxyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxyrSystem::MyAbxyrSystem
  end

end
