class MyAccrhSystem::MyAccrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrhSystem::MyAccrhSystem
  end

end
