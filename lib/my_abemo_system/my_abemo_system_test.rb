class MyAbemoSystem::MyAbemoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemoSystem::MyAbemoSystem
  end

end
