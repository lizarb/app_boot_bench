class MyAccidSystem::MyAccidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccidSystem::MyAccidSystem
  end

end
