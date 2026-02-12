class MyAbpzdSystem::MyAbpzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzdSystem::MyAbpzdSystem
  end

end
