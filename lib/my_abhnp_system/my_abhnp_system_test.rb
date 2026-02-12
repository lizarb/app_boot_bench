class MyAbhnpSystem::MyAbhnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnpSystem::MyAbhnpSystem
  end

end
