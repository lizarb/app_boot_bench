class MyAbqdpSystem::MyAbqdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdpSystem::MyAbqdpSystem
  end

end
