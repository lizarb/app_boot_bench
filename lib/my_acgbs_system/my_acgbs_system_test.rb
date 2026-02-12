class MyAcgbsSystem::MyAcgbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbsSystem::MyAcgbsSystem
  end

end
