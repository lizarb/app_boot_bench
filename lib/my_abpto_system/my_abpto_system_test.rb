class MyAbptoSystem::MyAbptoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptoSystem::MyAbptoSystem
  end

end
