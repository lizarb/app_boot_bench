class MyAbddpSystem::MyAbddpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddpSystem::MyAbddpSystem
  end

end
