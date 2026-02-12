class MyAbyhpSystem::MyAbyhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhpSystem::MyAbyhpSystem
  end

end
