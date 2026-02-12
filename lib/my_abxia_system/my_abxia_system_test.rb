class MyAbxiaSystem::MyAbxiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxiaSystem::MyAbxiaSystem
  end

end
