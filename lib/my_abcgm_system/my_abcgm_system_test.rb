class MyAbcgmSystem::MyAbcgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgmSystem::MyAbcgmSystem
  end

end
