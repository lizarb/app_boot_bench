class MyAccagSystem::MyAccagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccagSystem::MyAccagSystem
  end

end
