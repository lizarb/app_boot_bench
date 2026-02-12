class MyAbizpSystem::MyAbizpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizpSystem::MyAbizpSystem
  end

end
