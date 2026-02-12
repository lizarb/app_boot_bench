class MyAbfkpSystem::MyAbfkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkpSystem::MyAbfkpSystem
  end

end
