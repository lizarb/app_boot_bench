class MyAbozpSystem::MyAbozpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozpSystem::MyAbozpSystem
  end

end
