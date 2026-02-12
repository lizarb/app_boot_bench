class MyAbxsgSystem::MyAbxsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsgSystem::MyAbxsgSystem
  end

end
