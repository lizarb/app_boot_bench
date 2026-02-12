class MyAbcikSystem::MyAbcikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcikSystem::MyAbcikSystem
  end

end
