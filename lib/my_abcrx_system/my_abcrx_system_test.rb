class MyAbcrxSystem::MyAbcrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrxSystem::MyAbcrxSystem
  end

end
