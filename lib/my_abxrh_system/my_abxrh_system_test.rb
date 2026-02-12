class MyAbxrhSystem::MyAbxrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrhSystem::MyAbxrhSystem
  end

end
