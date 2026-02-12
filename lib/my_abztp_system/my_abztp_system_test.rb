class MyAbztpSystem::MyAbztpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztpSystem::MyAbztpSystem
  end

end
