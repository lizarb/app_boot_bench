class MyAcckeSystem::MyAcckeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckeSystem::MyAcckeSystem
  end

end
