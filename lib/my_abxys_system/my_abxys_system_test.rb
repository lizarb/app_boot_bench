class MyAbxysSystem::MyAbxysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxysSystem::MyAbxysSystem
  end

end
