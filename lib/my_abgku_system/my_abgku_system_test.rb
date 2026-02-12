class MyAbgkuSystem::MyAbgkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkuSystem::MyAbgkuSystem
  end

end
