class MyAbfzpSystem::MyAbfzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzpSystem::MyAbfzpSystem
  end

end
