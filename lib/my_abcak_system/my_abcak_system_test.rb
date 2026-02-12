class MyAbcakSystem::MyAbcakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcakSystem::MyAbcakSystem
  end

end
