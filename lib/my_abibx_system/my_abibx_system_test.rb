class MyAbibxSystem::MyAbibxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibxSystem::MyAbibxSystem
  end

end
