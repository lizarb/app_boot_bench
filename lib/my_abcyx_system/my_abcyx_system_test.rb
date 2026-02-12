class MyAbcyxSystem::MyAbcyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyxSystem::MyAbcyxSystem
  end

end
