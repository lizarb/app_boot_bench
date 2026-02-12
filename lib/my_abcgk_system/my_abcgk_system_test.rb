class MyAbcgkSystem::MyAbcgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgkSystem::MyAbcgkSystem
  end

end
