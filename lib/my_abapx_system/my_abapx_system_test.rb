class MyAbapxSystem::MyAbapxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapxSystem::MyAbapxSystem
  end

end
