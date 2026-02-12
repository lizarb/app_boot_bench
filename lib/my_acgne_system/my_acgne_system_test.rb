class MyAcgneSystem::MyAcgneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgneSystem::MyAcgneSystem
  end

end
