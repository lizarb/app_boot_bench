class MyAbxhoSystem::MyAbxhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxhoSystem::MyAbxhoSystem
  end

end
