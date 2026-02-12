class MyAcgfgSystem::MyAcgfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfgSystem::MyAcgfgSystem
  end

end
