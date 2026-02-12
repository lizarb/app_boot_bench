class MyAbpgxSystem::MyAbpgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgxSystem::MyAbpgxSystem
  end

end
