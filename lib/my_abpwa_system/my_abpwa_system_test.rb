class MyAbpwaSystem::MyAbpwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwaSystem::MyAbpwaSystem
  end

end
