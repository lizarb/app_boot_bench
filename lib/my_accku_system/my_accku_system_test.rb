class MyAcckuSystem::MyAcckuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckuSystem::MyAcckuSystem
  end

end
