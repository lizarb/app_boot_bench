class MyAbawxSystem::MyAbawxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawxSystem::MyAbawxSystem
  end

end
