class MyAbpxpSystem::MyAbpxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxpSystem::MyAbpxpSystem
  end

end
