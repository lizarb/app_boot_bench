class MyAbezuSystem::MyAbezuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezuSystem::MyAbezuSystem
  end

end
