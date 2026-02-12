class MyAbxtuSystem::MyAbxtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtuSystem::MyAbxtuSystem
  end

end
