class MyAcgvoSystem::MyAcgvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvoSystem::MyAcgvoSystem
  end

end
