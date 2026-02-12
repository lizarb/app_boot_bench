class MyAbnsxSystem::MyAbnsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsxSystem::MyAbnsxSystem
  end

end
