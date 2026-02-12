class MyAcawuSystem::MyAcawuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawuSystem::MyAcawuSystem
  end

end
