class MyAbokvSystem::MyAbokvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokvSystem::MyAbokvSystem
  end

end
