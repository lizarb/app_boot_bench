class MyAccuvSystem::MyAccuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuvSystem::MyAccuvSystem
  end

end
