class MyAbxbrSystem::MyAbxbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbrSystem::MyAbxbrSystem
  end

end
