class MyAcsvbSystem::MyAcsvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvbSystem::MyAcsvbSystem
  end

end
