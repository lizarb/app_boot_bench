class MyAbttxSystem::MyAbttxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttxSystem::MyAbttxSystem
  end

end
