class MyAbclxSystem::MyAbclxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclxSystem::MyAbclxSystem
  end

end
