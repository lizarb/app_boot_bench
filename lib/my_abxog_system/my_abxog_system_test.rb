class MyAbxogSystem::MyAbxogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxogSystem::MyAbxogSystem
  end

end
