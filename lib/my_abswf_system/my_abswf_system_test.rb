class MyAbswfSystem::MyAbswfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswfSystem::MyAbswfSystem
  end

end
