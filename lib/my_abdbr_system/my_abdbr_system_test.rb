class MyAbdbrSystem::MyAbdbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbrSystem::MyAbdbrSystem
  end

end
