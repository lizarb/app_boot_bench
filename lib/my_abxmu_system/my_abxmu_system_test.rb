class MyAbxmuSystem::MyAbxmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmuSystem::MyAbxmuSystem
  end

end
