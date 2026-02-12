class MyAbxrkSystem::MyAbxrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrkSystem::MyAbxrkSystem
  end

end
