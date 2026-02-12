class MyAbyjdSystem::MyAbyjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjdSystem::MyAbyjdSystem
  end

end
