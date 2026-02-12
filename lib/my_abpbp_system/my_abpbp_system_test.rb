class MyAbpbpSystem::MyAbpbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbpSystem::MyAbpbpSystem
  end

end
