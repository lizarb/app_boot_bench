class MyAbibpSystem::MyAbibpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibpSystem::MyAbibpSystem
  end

end
