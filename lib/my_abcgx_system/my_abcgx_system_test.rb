class MyAbcgxSystem::MyAbcgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgxSystem::MyAbcgxSystem
  end

end
