class MyAbytpSystem::MyAbytpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytpSystem::MyAbytpSystem
  end

end
