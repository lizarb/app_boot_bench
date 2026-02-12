class MyAamklSystem::MyAamklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamklSystem::MyAamklSystem
  end

end
