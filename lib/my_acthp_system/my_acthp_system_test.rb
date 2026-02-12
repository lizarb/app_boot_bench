class MyActhpSystem::MyActhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhpSystem::MyActhpSystem
  end

end
