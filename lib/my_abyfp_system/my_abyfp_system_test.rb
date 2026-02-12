class MyAbyfpSystem::MyAbyfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfpSystem::MyAbyfpSystem
  end

end
