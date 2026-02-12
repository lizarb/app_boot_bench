class MyAbsnxSystem::MyAbsnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnxSystem::MyAbsnxSystem
  end

end
