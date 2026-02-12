class MyAbxowSystem::MyAbxowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxowSystem::MyAbxowSystem
  end

end
