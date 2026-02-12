class MyAbxrgSystem::MyAbxrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrgSystem::MyAbxrgSystem
  end

end
