class MyAbxctSystem::MyAbxctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxctSystem::MyAbxctSystem
  end

end
