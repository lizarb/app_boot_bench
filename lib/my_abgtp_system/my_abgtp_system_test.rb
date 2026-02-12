class MyAbgtpSystem::MyAbgtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtpSystem::MyAbgtpSystem
  end

end
