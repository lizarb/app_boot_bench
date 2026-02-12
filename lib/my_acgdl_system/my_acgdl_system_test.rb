class MyAcgdlSystem::MyAcgdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdlSystem::MyAcgdlSystem
  end

end
