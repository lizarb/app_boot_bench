class MyAbcizSystem::MyAbcizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcizSystem::MyAbcizSystem
  end

end
