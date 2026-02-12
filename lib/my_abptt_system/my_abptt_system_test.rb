class MyAbpttSystem::MyAbpttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpttSystem::MyAbpttSystem
  end

end
