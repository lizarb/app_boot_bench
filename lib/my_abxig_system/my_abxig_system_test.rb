class MyAbxigSystem::MyAbxigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxigSystem::MyAbxigSystem
  end

end
